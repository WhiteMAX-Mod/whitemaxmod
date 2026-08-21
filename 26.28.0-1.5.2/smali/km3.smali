.class public final Lkm3;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lmjg;

.field public final e:Lr8e;

.field public final f:Lic6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La8j;-><init>()V

    const-class v0, Lkm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkm3;->c:Ljava/lang/String;

    new-instance v0, Lhm3;

    invoke-direct {v0}, Lhm3;-><init>()V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lkm3;->d:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lkm3;->e:Lr8e;

    new-instance v0, Lic6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkm3;->f:Lic6;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object p0, p0, Lkm3;->d:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm3;

    iget-boolean v0, v0, Lhm3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm3;

    iget-object v0, v0, Lhm3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhm3;

    invoke-direct {v0}, Lhm3;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
