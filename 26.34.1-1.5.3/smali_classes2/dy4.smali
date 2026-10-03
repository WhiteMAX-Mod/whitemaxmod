.class public final Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy4;->a:Lpl9;

    iput-object p2, p0, Ldy4;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 12

    iget-object v0, p0, Ldy4;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->x()Lrx9;

    move-result-object v1

    sget-object v2, Lrx9;->c:Lrx9;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_4

    new-instance v4, Ll;

    sget-object v5, Lj8;->a:Lj8;

    invoke-static {v1}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v1

    invoke-direct {v4, v1}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v5, 0x8a

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz4;

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0xf5

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldrb;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-object v0, v0, Lac5;->a:Lcvm;

    instance-of v1, v0, Lbb2;

    if-eqz v1, :cond_1

    check-cast v0, Lbb2;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v7, v0, Lbb2;->a:J

    invoke-virtual {v6, v7, v8}, Lxz4;->j(J)Lcff;

    move-result-object v0

    new-instance v5, Lrs;

    const/4 v10, 0x0

    const/16 v11, 0x11

    invoke-direct/range {v5 .. v11}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;)V

    iget-object p0, p0, Ldy4;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    invoke-static {v1, p0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Lx10;

    invoke-direct {p0, v3, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :cond_4
    new-instance p0, Lx10;

    invoke-direct {p0, v3, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method
