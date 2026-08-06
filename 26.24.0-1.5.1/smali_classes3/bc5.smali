.class public final Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Llo6;


# direct methods
.method public synthetic constructor <init>([Llo6;I)V
    .locals 0

    iput p2, p0, Lbc5;->a:I

    iput-object p1, p0, Lbc5;->b:[Llo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbc5;->a:I

    const/4 v1, 0x4

    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x0

    iget-object p0, p0, Lbc5;->b:[Llo6;

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly6;

    const/16 v6, 0x9

    invoke-direct {v0, p0, v6}, Ly6;-><init>([Llo6;I)V

    new-instance v6, Lac5;

    invoke-direct {v6, v5, v4, v1}, Lac5;-><init>(ILmk4;I)V

    invoke-static {p2, p1, v0, v6, p0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Ly6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ly6;-><init>([Llo6;I)V

    new-instance v1, Lac5;

    invoke-direct {v1, v5, v4, v5}, Lac5;-><init>(ILmk4;I)V

    invoke-static {p2, p1, v0, v1, p0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Ly6;

    invoke-direct {v0, p0, v1}, Ly6;-><init>([Llo6;I)V

    new-instance v1, Lac5;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, Lac5;-><init>(ILmk4;I)V

    invoke-static {p2, p1, v0, v1, p0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Ly6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly6;-><init>([Llo6;I)V

    new-instance v1, Lac5;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v6}, Lac5;-><init>(ILmk4;I)V

    invoke-static {p2, p1, v0, v1, p0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
