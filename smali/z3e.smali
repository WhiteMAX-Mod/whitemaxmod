.class public final Lz3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx84;

.field public b:Ljava/lang/String;

.field public c:Lc94;

.field public d:Lc94;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3e;->a:Lx84;

    iput-object p2, p0, Lz3e;->b:Ljava/lang/String;

    iput-object p3, p0, Lz3e;->c:Lc94;

    iput-object p4, p0, Lz3e;->d:Lc94;

    iput-boolean p5, p0, Lz3e;->e:Z

    iput p6, p0, Lz3e;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lc94;)V
    .locals 2

    iget-boolean v0, p0, Lz3e;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lz3e;->d:Lc94;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lz3e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lc94;
    .locals 1

    iget-object v0, p0, Lz3e;->a:Lx84;

    invoke-virtual {v0}, Lx84;->getOverriddenPushHandler()Lc94;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3e;->c:Lc94;

    :cond_0
    return-object v0
.end method

.method public final c(Lc94;)V
    .locals 2

    iget-boolean v0, p0, Lz3e;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lz3e;->c:Lc94;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lz3e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lz3e;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lz3e;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lz3e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
