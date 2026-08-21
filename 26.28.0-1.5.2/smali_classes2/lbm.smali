.class public final Llbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltam;


# instance fields
.field private a:Lxwd;

.field private final b:Lxwd;

.field private final c:Lvam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvam;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llbm;->c:Lvam;

    sget-object p2, Lg71;->e:Lg71;

    invoke-static {p1}, Lg4i;->b(Landroid/content/Context;)V

    invoke-static {}, Lg4i;->a()Lg4i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg4i;->c(Lg71;)Le4i;

    move-result-object p1

    sget-object p2, Lg71;->d:Ljava/util/Set;

    new-instance v0, Lz86;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lz86;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Loy8;

    new-instance v0, Libm;

    invoke-direct {v0, p1}, Libm;-><init>(Ld4i;)V

    invoke-direct {p2, v0}, Loy8;-><init>(Lxwd;)V

    iput-object p2, p0, Llbm;->a:Lxwd;

    :cond_0
    new-instance p2, Loy8;

    new-instance v0, Ljbm;

    invoke-direct {v0, p1}, Ljbm;-><init>(Ld4i;)V

    invoke-direct {p2, v0}, Loy8;-><init>(Lxwd;)V

    iput-object p2, p0, Llbm;->b:Lxwd;

    return-void
.end method

.method public static b(Lvam;Lsam;)Lfc6;
    .locals 3

    invoke-virtual {p0}, Lvam;->a()I

    move-result p0

    invoke-interface {p1}, Lsam;->zza()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v2}, Lsam;->a(IZ)[B

    move-result-object p0

    new-instance p1, Ljh0;

    sget-object v0, Lvhd;->a:Lvhd;

    invoke-direct {p1, p0, v0, v1}, Ljh0;-><init>(Ljava/lang/Object;Lvhd;Lni0;)V

    return-object p1

    :cond_0
    invoke-interface {p1, p0, v2}, Lsam;->a(IZ)[B

    move-result-object p0

    new-instance p1, Ljh0;

    sget-object v0, Lvhd;->b:Lvhd;

    invoke-direct {p1, p0, v0, v1}, Ljh0;-><init>(Ljava/lang/Object;Lvhd;Lni0;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lsam;)V
    .locals 1

    iget-object v0, p0, Llbm;->c:Lvam;

    invoke-virtual {v0}, Lvam;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llbm;->a:Lxwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxwd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4i;

    iget-object p0, p0, Llbm;->c:Lvam;

    invoke-static {p0, p1}, Llbm;->b(Lvam;Lsam;)Lfc6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf4i;->a(Lfc6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llbm;->b:Lxwd;

    invoke-interface {v0}, Lxwd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4i;

    iget-object p0, p0, Llbm;->c:Lvam;

    invoke-static {p0, p1}, Llbm;->b(Lvam;Lsam;)Lfc6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf4i;->a(Lfc6;)V

    return-void
.end method
