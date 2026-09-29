.class public abstract Lfjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvz4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjk;->a:Ljava/lang/String;

    new-instance v0, Lvaf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lvaf;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lh16;->a:Lyp5;

    sget-object v1, Le7a;->a:Ly6a;

    invoke-virtual {v1}, Ly6a;->L0()Ly6a;

    move-result-object v1

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v2

    invoke-virtual {v2, v0}, Loa9;->o0(Luv7;)Lt16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lejk;

    invoke-direct {v1, p0}, Lejk;-><init>(Lfjk;)V

    invoke-interface {v0, v1}, Lo55;->R(Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lfjk;->b:Lvz4;

    return-void
.end method

.method public static Z0(Lfjk;Lo55;Liw7;I)Lonh;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lvk6;->a:Lvk6;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, p1, v0, p2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    return-object p0
.end method

.method public static a1(Ler6;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ler6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->c:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Emitting event -> "

    invoke-static {v3, p1, v1, v2, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ler6;->a:Lc6h;

    invoke-virtual {v0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ler6;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Got failed emit for event -> "

    invoke-static {v2, p1, v0, v1, p0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b1()V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 0

    return-void
.end method
