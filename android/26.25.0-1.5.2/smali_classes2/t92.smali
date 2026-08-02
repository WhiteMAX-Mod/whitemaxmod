.class public final Lt92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ldfh;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lym4;

.field public final e:Lp30;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Lppf;

.field public final i:Lnzd;

.field public final j:Lc62;

.field public final k:Lq6g;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ldfh;Ljava/lang/String;Lej8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt92;->a:Ldfh;

    iput-object p3, p0, Lt92;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lt92;->c:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lnyg;

    invoke-direct {p1, p4}, Lfj8;-><init>(Lej8;)V

    iget-object p2, p2, Ldfh;->h:Ltq4;

    new-instance p3, Lzq4;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lzq4;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p2

    invoke-static {p1, p2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lt92;->d:Lym4;

    const/4 p2, 0x0

    invoke-static {p2}, Lzgk;->a(Z)Lp30;

    move-result-object p3

    iput-object p3, p0, Lt92;->e:Lp30;

    sget-object p3, Lag2;->a:Lag2;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lt92;->f:Ll9g;

    new-instance p4, Lozd;

    invoke-direct {p4, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lt92;->g:Lozd;

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lywh;->b(III)Lppf;

    move-result-object p3

    iput-object p3, p0, Lt92;->h:Lppf;

    new-instance p4, Lnzd;

    invoke-direct {p4, p3}, Lnzd;-><init>(Lx1b;)V

    iput-object p4, p0, Lt92;->i:Lnzd;

    new-instance p3, Lgs1;

    const/4 p4, 0x0

    const/16 v0, 0x10

    invoke-direct {p3, p0, p4, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p3}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p3

    iput-object p3, p0, Lt92;->j:Lc62;

    new-instance p3, Lp6;

    invoke-direct {p3, p0, p4, v0}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p2, p3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lt92;->k:Lq6g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lt92;->e:Lp30;

    invoke-virtual {v0}, Lp30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt92;->k:Lq6g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lt92;->d:Lym4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    :cond_0
    return-void
.end method
