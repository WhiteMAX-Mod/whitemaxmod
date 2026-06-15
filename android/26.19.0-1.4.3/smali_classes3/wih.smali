.class public final Lwih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls75;
.implements Ly24;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lzzd;

    .line 4
    const-string v0, "transport"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "[?&]"

    const-string v2, "=([^&]+)"

    .line 6
    invoke-static {v1, v0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lzzd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwih;->a:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lv3k;

    invoke-direct {p1}, Lv3k;-><init>()V

    iput-object p1, p0, Lwih;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwih;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq3j;)V
    .locals 2

    new-instance v0, Ljfh;

    invoke-direct {v0, p1}, Ljfh;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lwih;->a:Ljava/lang/Object;

    check-cast p1, Lv3k;

    sget-object v1, Lgng;->a:Li00;

    invoke-virtual {p1, v1, v0}, Lv3k;->d(Ljava/util/concurrent/Executor;Lg2b;)Lv3k;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lwih;->a:Ljava/lang/Object;

    check-cast p1, Lys4;

    iget-object p1, p1, Lys4;->c:Ljava/lang/Object;

    check-cast p1, Lfq4;

    iget-object v0, p1, Lfq4;->b:Ljava/lang/Object;

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Lyg4;->c()Lxg4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfq4;->b:Ljava/lang/Object;

    check-cast v1, Lyg4;

    iget-object v1, v1, Lyg4;->b:Ljava/lang/Object;

    check-cast v1, Lxg4;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lfq4;->a:Ljava/lang/Object;

    check-cast v2, Lsf;

    invoke-virtual {v2, v0, v1}, Lsf;->z(Lxg4;Lxg4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lfq4;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lwih;->a:Ljava/lang/Object;

    check-cast v0, Ly41;

    iget-object v1, v0, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly41;->l:Landroid/os/Handler;

    new-instance v1, Lmk;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lmk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lwih;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->n:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lv1i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv1i;->R()V

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object v0, p0, Lwih;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->n:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lv1i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv1i;->g0(J)V

    :cond_0
    return-void
.end method
