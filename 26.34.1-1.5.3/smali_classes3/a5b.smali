.class public final synthetic La5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, La5b;->a:B

    iput-object p1, p0, La5b;->c:Ljava/lang/Object;

    iput-wide p2, p0, La5b;->b:J

    iput-object p4, p0, La5b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, La5b;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La5b;->c:Ljava/lang/Object;

    check-cast v0, Ly70;

    iget-wide v1, p0, La5b;->b:J

    iget-object p0, p0, La5b;->d:Ljava/lang/Object;

    check-cast p0, Lsdd;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lwqj;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lwqj;->b:Ly70;

    if-ne v0, p1, :cond_0

    iget-wide v3, p2, Lwqj;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide p0, p0, Lsdd;->c:J

    invoke-static {p0, p1}, Lra6;->l(J)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lwqj;

    invoke-direct {p2, v1, v2, v0}, Lwqj;-><init>(JLy70;)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, La5b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb5b;

    iget-wide v3, p0, La5b;->b:J

    iget-object p0, p0, La5b;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljb9;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljb9;->a()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    iget-object p0, v2, Lb5b;->e:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "updateViewport: reuse job for chat#"

    const-string v2, ", owner="

    invoke-static {v3, v4, v1, v2, v5}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, v2, Lb5b;->a:Lz3k;

    new-instance v1, La86;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, La86;-><init>(Lb5b;JLjava/lang/String;Lu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v5

    new-instance v1, Ltc4;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ltc4;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-virtual {v5, v1}, Lic9;->o0(Lcx7;)Lo26;

    move-object p2, v5

    :cond_3
    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
