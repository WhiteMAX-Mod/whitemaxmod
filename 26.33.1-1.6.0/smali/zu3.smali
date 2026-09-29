.class public final Lzu3;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lzrh;

.field public final e:Lcbf;

.field public final f:Ler6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    const-class v0, Lzu3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzu3;->c:Ljava/lang/String;

    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lzu3;->d:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lzu3;->e:Lcbf;

    new-instance v0, Ler6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzu3;->f:Ler6;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 2

    iget-object p0, p0, Lzu3;->d:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu3;

    iget-boolean v0, v0, Lwu3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu3;

    iget-object v0, v0, Lwu3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwu3;

    invoke-direct {v0}, Lwu3;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
