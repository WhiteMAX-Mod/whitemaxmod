.class public final synthetic Le86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh86;


# direct methods
.method public synthetic constructor <init>(Lh86;I)V
    .locals 0

    iput p2, p0, Le86;->a:I

    iput-object p1, p0, Le86;->b:Lh86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Le86;->a:I

    iget-object v1, p0, Le86;->b:Lh86;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lz76;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, v3}, Lh86;->b(J)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "h86"

    invoke-static {v3, v0, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lh86;->e(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le86;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le86;->b:Lh86;

    iget-object v0, v0, Lh86;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->a()Lncg;

    move-result-object v0

    new-instance v1, Lmm2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance p1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Le86;->b:Lh86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt35;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lt35;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzv3;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
