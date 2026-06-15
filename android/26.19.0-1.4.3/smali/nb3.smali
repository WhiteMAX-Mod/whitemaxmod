.class public final Lnb3;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljwf;

.field public final d:Lhsd;

.field public final e:Los5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    const-class v0, Lnb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb3;->b:Ljava/lang/String;

    new-instance v0, Lkb3;

    invoke-direct {v0}, Lkb3;-><init>()V

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lnb3;->c:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lnb3;->d:Lhsd;

    new-instance v0, Los5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnb3;->e:Los5;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Lnb3;->c:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb3;

    iget-boolean v1, v1, Lkb3;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb3;

    iget-object v1, v1, Lkb3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkb3;

    invoke-direct {v1}, Lkb3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
