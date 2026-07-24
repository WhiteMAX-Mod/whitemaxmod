.class public Lcom/huawei/updatesdk/a/a/d/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/a/a/d/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->a:Landroid/content/Context;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->e:Z

    const-string v2, ","

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->d:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/huawei/updatesdk/a/a/d/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, v2}, Lcom/huawei/updatesdk/a/a/d/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/huawei/updatesdk/a/a/d/i/b$b;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/huawei/updatesdk/a/a/d/i/b;
    .locals 3

    new-instance v0, Lcom/huawei/updatesdk/a/a/d/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;-><init>(Lcom/huawei/updatesdk/a/a/d/i/b$a;)V

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->i()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/a/a/d/f;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;->a(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;->a(Lcom/huawei/updatesdk/a/a/d/i/b;I)I

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/d/i/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/b;->b(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/a/a/d/i/b$b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/d/i/b;->c(Lcom/huawei/updatesdk/a/a/d/i/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0
.end method
