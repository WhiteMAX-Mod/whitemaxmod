.class public final Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ln8j;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lm15;

.field public final e:Lg60;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Lrah;

.field public final i:Lbff;

.field public final j:Laf2;

.field public final k:Lgsh;


# direct methods
.method public constructor <init>(Lt0f;Ln8j;Ljava/lang/String;Ljb9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbk2;->a:Ln8j;

    iput-object p3, p0, Lbk2;->b:Ljava/lang/String;

    invoke-interface {p1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lbk2;->c:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lsqi;

    invoke-direct {p1, p4}, Lkb9;-><init>(Ljb9;)V

    iget-object p2, p2, Ln8j;->h:Lq65;

    new-instance p3, Lx65;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p2

    invoke-static {p1, p2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lbk2;->d:Lm15;

    const/4 p2, 0x0

    invoke-static {p2}, Lnpm;->a(Z)Lg60;

    move-result-object p3

    iput-object p3, p0, Lbk2;->e:Lg60;

    sget-object p3, Lfq2;->a:Lfq2;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lbk2;->f:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lbk2;->g:Lcff;

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lw65;->b(III)Lrah;

    move-result-object p3

    iput-object p3, p0, Lbk2;->h:Lrah;

    new-instance p4, Lbff;

    invoke-direct {p4, p3}, Lbff;-><init>(Ltzb;)V

    iput-object p4, p0, Lbk2;->i:Lbff;

    new-instance p3, La12;

    const/16 p4, 0xd

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, La12;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p3}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object p3

    iput-object p3, p0, Lbk2;->j:Laf2;

    new-instance p3, Ls47;

    const/16 p4, 0xe

    invoke-direct {p3, p0, v0, p4}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p4, 0x3

    invoke-static {p1, v0, p2, p3, p4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lbk2;->k:Lgsh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbk2;->e:Lg60;

    invoke-virtual {v0}, Lg60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk2;->k:Lgsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lbk2;->d:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    :cond_0
    return-void
.end method
