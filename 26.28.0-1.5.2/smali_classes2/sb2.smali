.class public final Lsb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lzqh;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Ldq4;

.field public final e:Lb40;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lpzf;

.field public final i:Lq8e;

.field public final j:Lq72;

.field public final k:Lsgg;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lzqh;Ljava/lang/String;Lvo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb2;->a:Lzqh;

    iput-object p3, p0, Lsb2;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lsb2;->c:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lnah;

    invoke-direct {p1, p4}, Lwo8;-><init>(Lvo8;)V

    iget-object p2, p2, Lzqh;->h:Lxt4;

    new-instance p3, Ldu4;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p2

    invoke-static {p1, p2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lsb2;->d:Ldq4;

    const/4 p2, 0x0

    invoke-static {p2}, Lgvk;->a(Z)Lb40;

    move-result-object p3

    iput-object p3, p0, Lsb2;->e:Lb40;

    sget-object p3, Lyh2;->a:Lyh2;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lsb2;->f:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lsb2;->g:Lr8e;

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Le9i;->b(III)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lsb2;->h:Lpzf;

    new-instance p4, Lq8e;

    invoke-direct {p4, p3}, Lq8e;-><init>(Ld9b;)V

    iput-object p4, p0, Lsb2;->i:Lq8e;

    new-instance p3, Lqt1;

    const/16 p4, 0x10

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p3}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p3

    iput-object p3, p0, Lsb2;->j:Lq72;

    new-instance p3, Lm5;

    const/16 p4, 0x11

    invoke-direct {p3, p0, v0, p4}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p4, 0x3

    invoke-static {p1, v0, p2, p3, p4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lsb2;->k:Lsgg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lsb2;->e:Lb40;

    invoke-virtual {v0}, Lb40;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb2;->k:Lsgg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lsb2;->d:Ldq4;

    invoke-static {p0}, Lcqk;->g(Lgu4;)V

    :cond_0
    return-void
.end method
