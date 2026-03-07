.class public final Lj46;
.super Lssi;
.source "SourceFile"


# instance fields
.field public X:Likg;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Ljava/lang/String;

.field public final o:Lfx5;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lj46;->b:Lxk8;

    iput-object p2, p0, Lj46;->c:Lxk8;

    const-class p1, Lj46;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj46;->d:Ljava/lang/String;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lj46;->o:Lfx5;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lj46;->X:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lj46;->X:Likg;

    return-void
.end method
