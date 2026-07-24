.class public final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lh46;

.field public final c:Le66;

.field public final d:Lon8;

.field public final e:Lbnc;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;

.field public final i:Lon8;

.field public final j:Lcx5;

.field public final k:Ll4e;


# direct methods
.method public constructor <init>(Lh46;Le66;Lon8;Lon8;Lon8;Lon8;Lon8;Lbnc;Lred;Lred;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lfpf;->a:Landroid/app/Application;

    iput-object p1, p0, Lfpf;->b:Lh46;

    iput-object p2, p0, Lfpf;->c:Le66;

    iput-object p3, p0, Lfpf;->d:Lon8;

    iput-object p8, p0, Lfpf;->e:Lbnc;

    iput-object p4, p0, Lfpf;->f:Lon8;

    iput-object p5, p0, Lfpf;->g:Lon8;

    const-class p1, Lfpf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpf;->h:Ljava/lang/String;

    iput-object p6, p0, Lfpf;->i:Lon8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3}, Lcx5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfpf;->j:Lcx5;

    new-instance p4, Lkh5;

    move-object p6, p9

    const/4 p9, 0x4

    move-object p5, p0

    move-object p8, p10

    invoke-direct/range {p4 .. p9}, Lkh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lon8;Ljava/lang/Object;I)V

    new-instance p0, Ll4e;

    invoke-direct {p0, p4}, Ll4e;-><init>(Lv57;)V

    iput-object p0, p5, Lfpf;->k:Ll4e;

    return-void
.end method


# virtual methods
.method public final a(Lofi;)V
    .locals 1

    iget-object p0, p0, Lfpf;->h:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lofi;->stop()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lofi;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lofi;
    .locals 5

    iget-object v0, p0, Lfpf;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfpf;->k:Ll4e;

    invoke-virtual {v3}, Ll4e;->d()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfpf;->k:Ll4e;

    invoke-virtual {v0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    iget-object p0, p0, Lfpf;->j:Lcx5;

    invoke-interface {v0, p0}, Lofi;->V(Lcx5;)V

    return-object v0
.end method
