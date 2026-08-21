.class public final Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ll4h;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lfk4;

.field public final e:Lr30;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lpff;

.field public final i:Lfqd;

.field public final j:Lv32;

.field public final k:Ltwf;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ll4h;Ljava/lang/String;Lrd8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll72;->a:Ll4h;

    iput-object p3, p0, Ll72;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ll72;->c:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lfog;

    invoke-direct {p1, p4}, Lsd8;-><init>(Lrd8;)V

    iget-object p2, p2, Ll4h;->h:Lvn4;

    new-instance p3, Lbo4;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lbo4;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    invoke-static {p1, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Ll72;->d:Lfk4;

    const/4 p2, 0x0

    invoke-static {p2}, Lu7k;->a(Z)Lr30;

    move-result-object p3

    iput-object p3, p0, Ll72;->e:Lr30;

    sget-object p3, Lsd2;->a:Lsd2;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Ll72;->f:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p3}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Ll72;->g:Lgqd;

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lyj0;->c(III)Lpff;

    move-result-object p3

    iput-object p3, p0, Ll72;->h:Lpff;

    new-instance p4, Lfqd;

    invoke-direct {p4, p3}, Lfqd;-><init>(Llua;)V

    iput-object p4, p0, Ll72;->i:Lfqd;

    new-instance p3, Lbs1;

    const/16 p4, 0xe

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p3}, Lc18;->f(Ll67;)Lv32;

    move-result-object p3

    iput-object p3, p0, Ll72;->j:Lv32;

    new-instance p3, Lk04;

    const/16 p4, 0x11

    invoke-direct {p3, p0, v0, p4}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p4, 0x3

    invoke-static {p1, v0, p2, p3, p4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Ll72;->k:Ltwf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ll72;->e:Lr30;

    invoke-virtual {v0}, Lr30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll72;->k:Ltwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Ll72;->d:Lfk4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    :cond_0
    return-void
.end method
