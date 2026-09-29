.class public final Lgmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final a:Link;

.field public final b:Lphb;

.field public final c:Lxok;

.field public final d:Lny2;

.field public final e:La65;

.field public final f:Lpxb;

.field public final g:Lx0a;


# direct methods
.method public constructor <init>(Lx0a;Link;Lxok;)V
    .locals 5

    new-instance v0, Lphb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lphb;-><init>(B)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v1

    sget-object v2, Lh16;->a:Lyp5;

    sget-object v2, Lbo5;->c:Lbo5;

    invoke-static {v2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgmk;->a:Link;

    iput-object v0, p0, Lgmk;->b:Lphb;

    iput-object p3, p0, Lgmk;->c:Lxok;

    iput-object v1, p0, Lgmk;->d:Lny2;

    iput-object v2, p0, Lgmk;->e:La65;

    new-instance p2, Lpxb;

    invoke-direct {p2}, Lpxb;-><init>()V

    iput-object p2, p0, Lgmk;->f:Lpxb;

    const-string p2, "PusherReceiver"

    invoke-interface {p1, p2}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lgmk;->g:Lx0a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgmk;->g:Lx0a;

    const-string v1, "Stop receive messages"

    invoke-interface {v0, v1}, Lx0a;->b(Ljava/lang/String;)V

    new-instance v0, Lgdk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgdk;-><init>(Lgmk;Ld05;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lgmk;->e:La65;

    invoke-static {p0, v1, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b()Lny2;
    .locals 0

    iget-object p0, p0, Lgmk;->d:Lny2;

    return-object p0
.end method

.method public final c(Lk0f;)V
    .locals 0

    return-void
.end method

.method public final d(Lh3d;)V
    .locals 0

    return-void
.end method

.method public final e(Lk0f;)V
    .locals 0

    return-void
.end method

.method public final f(Lh3d;)V
    .locals 0

    return-void
.end method
