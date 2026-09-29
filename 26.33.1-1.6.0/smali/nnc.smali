.class public final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvz4;

.field public final b:Ls24;

.field public final c:Lhpg;

.field public final d:Lloc;

.field public final e:Lpl5;

.field public final f:Lxv9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lnnc;->a:Lvz4;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iput-object v0, p0, Lnnc;->b:Ls24;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    iput-object v0, p0, Lnnc;->c:Lhpg;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    iput-object v0, p0, Lnnc;->d:Lloc;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    iput-object v0, p0, Lnnc;->e:Lpl5;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv9;

    iput-object v0, p0, Lnnc;->f:Lxv9;

    const/16 v0, 0x46d

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lnnc;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lnnc;->c:Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->w:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnnc;->b:Ls24;

    check-cast v0, Lrx9;

    iget-object v2, v0, Lrx9;->z0:Ln0g;

    sget-object v3, Lrx9;->e1:[Ldh9;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnnc;->d:Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "26.33.1"

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lnnc;->e:Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly52;->z(Z)V

    new-instance v0, Ls07;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x3

    iget-object p0, p0, Lnnc;->a:Lvz4;

    invoke-static {p0, v3, v1, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
