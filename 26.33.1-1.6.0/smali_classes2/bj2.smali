.class public final Lbj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lx1j;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lvz4;

.field public final e:Lz50;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Lc6h;

.field public final i:Lbbf;

.field public final j:Lzd2;

.field public final k:Lonh;


# direct methods
.method public constructor <init>(Lnwe;Lx1j;Ljava/lang/String;Lp99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj2;->a:Lx1j;

    iput-object p3, p0, Lbj2;->b:Ljava/lang/String;

    invoke-interface {p1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lbj2;->c:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lzji;

    invoke-direct {p1, p4}, Lq99;-><init>(Lp99;)V

    iget-object p2, p2, Lx1j;->h:Lq55;

    new-instance p3, Lx55;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p2

    invoke-static {p1, p2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lbj2;->d:Lvz4;

    const/4 p2, 0x0

    invoke-static {p2}, Lagm;->g(Z)Lz50;

    move-result-object p3

    iput-object p3, p0, Lbj2;->e:Lz50;

    sget-object p3, Lgp2;->a:Lgp2;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lbj2;->f:Lzrh;

    new-instance p4, Lcbf;

    invoke-direct {p4, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lbj2;->g:Lcbf;

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Loh5;->d(III)Lc6h;

    move-result-object p3

    iput-object p3, p0, Lbj2;->h:Lc6h;

    new-instance p4, Lbbf;

    invoke-direct {p4, p3}, Lbbf;-><init>(Lixb;)V

    iput-object p4, p0, Lbj2;->i:Lbbf;

    new-instance p3, Lfy1;

    const/16 p4, 0x10

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lfy1;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p3}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p3

    iput-object p3, p0, Lbj2;->j:Lzd2;

    new-instance p3, Lr9;

    const/16 p4, 0xd

    invoke-direct {p3, p0, v0, p4}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p4, 0x3

    invoke-static {p1, v0, p2, p3, p4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lbj2;->k:Lonh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbj2;->e:Lz50;

    invoke-virtual {v0}, Lz50;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj2;->k:Lonh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lbj2;->d:Lvz4;

    invoke-static {p0}, Lmp3;->f(La65;)V

    :cond_0
    return-void
.end method
