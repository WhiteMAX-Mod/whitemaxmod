.class public final Lpii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljki;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljki;I)V
    .locals 0

    iput p3, p0, Lpii;->a:I

    iput-object p1, p0, Lpii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpii;->c:Ljki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpii;->a:I

    sget-object v1, Lfo4;->a:Lfo4;

    iget-object v2, p0, Lpii;->c:Ljki;

    iget-object p0, p0, Lpii;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Llo6;

    new-instance v0, Ly6;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Ly6;-><init>([Llo6;I)V

    new-instance v3, Lqth;

    check-cast v2, Lp0j;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v4}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v3, p0}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lpzf;

    new-instance v0, Ll9i;

    check-cast v2, Lqii;

    invoke-direct {v0, p1, v2}, Ll9i;-><init>(Lmo6;Lqii;)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
