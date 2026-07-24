.class public final Lsg3;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lpzf;

.field public final d:Lgqd;

.field public final e:Lm36;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    const-class v0, Lsg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg3;->b:Ljava/lang/String;

    new-instance v0, Lpg3;

    invoke-direct {v0}, Lpg3;-><init>()V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lsg3;->c:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lsg3;->d:Lgqd;

    new-instance v0, Lm36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsg3;->e:Lm36;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object p0, p0, Lsg3;->c:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg3;

    iget-boolean v0, v0, Lpg3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg3;

    iget-object v0, v0, Lpg3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpg3;

    invoke-direct {v0}, Lpg3;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
