.class public final Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;


# direct methods
.method public synthetic constructor <init>(Lx5;B)V
    .locals 0

    iput-byte p2, p0, Lzr3;->a:B

    iput-object p1, p0, Lzr3;->b:Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzr3;->a:B

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lzr3;->b:Lx5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lond;

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    iput-object v0, p1, Lond;->e:Lgod;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynd;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lynd;->a:La75;

    :cond_0
    iput-object v6, p1, Lond;->d:La75;

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqc;

    iput-object v0, p1, Lond;->f:Lgqc;

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {p1, v0}, Lond;->e(Lend;)V

    invoke-virtual {p1}, Lond;->c()V

    new-instance v0, Lsa3;

    invoke-virtual {p0, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgod;

    invoke-direct {v0, v1, v2, v5}, Lsa3;-><init>(Lpl9;Lgod;B)V

    invoke-virtual {p1, v0}, Lond;->d(Lyk4;)V

    invoke-virtual {p0, v5}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lond;->f(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lond;

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    iput-object v0, p1, Lond;->e:Lgod;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynd;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lynd;->a:La75;

    :cond_1
    iput-object v6, p1, Lond;->d:La75;

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqc;

    iput-object v0, p1, Lond;->f:Lgqc;

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {p1, v0}, Lond;->e(Lend;)V

    invoke-virtual {p1}, Lond;->c()V

    new-instance v0, Lq4a;

    invoke-direct {v0}, Lq4a;-><init>()V

    iput-object v0, p1, Lond;->i:Lit6;

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {p1, v0}, Lond;->e(Lend;)V

    invoke-virtual {p0, v5}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lond;->f(Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lond;

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    iput-object v0, p1, Lond;->e:Lgod;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynd;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lynd;->a:La75;

    :cond_2
    iput-object v6, p1, Lond;->d:La75;

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqc;

    iput-object v0, p1, Lond;->f:Lgqc;

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lend;

    invoke-virtual {p1, p0}, Lond;->e(Lend;)V

    invoke-virtual {p1}, Lond;->c()V

    new-instance p0, Ltuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lond;->i:Lit6;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg85;

    invoke-virtual {p0, v6, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
