.class public final Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldr6;->a:I

    iput-object p1, p0, Ldr6;->b:Llo6;

    iput-object p2, p0, Ldr6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldr6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldr6;->a:I

    const/4 v1, 0x5

    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, p0, Ldr6;->d:Ljava/lang/Object;

    iget-object v5, p0, Ldr6;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldr6;->b:Llo6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfh5;

    check-cast v5, Laag;

    check-cast v4, Lon8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v5, v4, v1}, Lfh5;-><init>(Lmo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p0, Ltp6;

    new-instance v0, Lfh5;

    check-cast v5, Lcx8;

    check-cast v4, Lrra;

    invoke-direct {v0, p1, v5, v4, v1}, Lfh5;-><init>(Lmo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lfh5;

    check-cast v5, Leo4;

    check-cast v4, Lm68;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v5, v4, v1}, Lfh5;-><init>(Lmo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Luo6;

    check-cast v5, Ll67;

    check-cast v4, Lm68;

    invoke-direct {v0, p1, v5, v4}, Luo6;-><init>(Lmo6;Ll67;Lm68;)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance v0, Lfh5;

    check-cast v5, Le9e;

    check-cast v4, Lx57;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v5, v4, v1}, Lfh5;-><init>(Lmo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_4
    check-cast v5, Llo6;

    const/4 v0, 0x2

    new-array v0, v0, [Llo6;

    const/4 v6, 0x0

    aput-object p0, v0, v6

    const/4 p0, 0x1

    aput-object v5, v0, p0

    sget-object p0, Lll4;->c:Lll4;

    new-instance v5, Lfs4;

    check-cast v4, Lo67;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Lfs4;-><init>(Lp67;Lmk4;I)V

    invoke-static {p2, p1, p0, v5, v0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
