.class public final synthetic Ly33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JZB)V
    .locals 0

    iput-byte p5, p0, Ly33;->a:B

    iput-object p1, p0, Ly33;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ly33;->b:J

    iput-boolean p4, p0, Ly33;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ly33;->a:B

    sget-object v1, Lk1d;->e:Lk1d;

    iget-boolean v2, p0, Ly33;->c:Z

    iget-wide v3, p0, Ly33;->b:J

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, p0, Ly33;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lk9i;

    check-cast p1, Lk1d;

    invoke-static {p1}, Lpem;->b(Lk1d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v8, Lk9i;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    iget-object v0, v8, Lk9i;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v7, Lc9i;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-wide v9, p0, Ly33;->b:J

    iget-boolean v11, p0, Ly33;->c:Z

    invoke-direct/range {v7 .. v13}, Lc9i;-><init>(Lk9i;JZLu15;B)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v7, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v6, Lqv3;

    check-cast p1, Lk1d;

    if-eq p1, v1, :cond_1

    sget-object p0, Lqv3;->Q1:[Lvi9;

    iget-object p0, v6, Lqv3;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqf;

    const/4 p1, 0x1

    invoke-virtual {p0, v3, v4, p1, v2}, Ljqf;->a(JZZ)V

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v6, Lgnl;

    check-cast p1, Lk1d;

    if-eq p1, v1, :cond_2

    new-instance p0, Llug;

    invoke-direct {p0, v3, v4, v2}, Llug;-><init>(JZ)V

    invoke-interface {v6, p0}, Lgnl;->b(Lcug;)V

    :cond_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
