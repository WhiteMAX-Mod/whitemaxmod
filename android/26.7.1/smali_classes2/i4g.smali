.class public final Li4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksh;


# instance fields
.field public final synthetic a:Llsh;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Llsh;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Llsh;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llsh;Ljava/util/ArrayList;Llsh;Ljava/util/ArrayList;Llsh;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4g;->a:Llsh;

    iput-object p2, p0, Li4g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Li4g;->c:Llsh;

    iput-object p4, p0, Li4g;->d:Ljava/util/List;

    iput-object p5, p0, Li4g;->e:Llsh;

    iput-object p6, p0, Li4g;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Llsh;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Li4g;->a:Llsh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li4g;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lvlk;->f(Llsh;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Li4g;->c:Llsh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li4g;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lvlk;->f(Llsh;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Li4g;->e:Llsh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Li4g;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lvlk;->f(Llsh;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Llsh;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Llsh;)V
    .locals 0

    return-void
.end method
