.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2i;


# instance fields
.field public final synthetic a:Lr2i;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lr2i;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lr2i;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr2i;Ljava/util/ArrayList;Lr2i;Ljava/util/ArrayList;Lr2i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->a:Lr2i;

    iput-object p2, p0, Lhzf;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lhzf;->c:Lr2i;

    iput-object p4, p0, Lhzf;->d:Ljava/util/List;

    iput-object p5, p0, Lhzf;->e:Lr2i;

    iput-object p6, p0, Lhzf;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr2i;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lhzf;->a:Lr2i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhzf;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Llzl;->f(Lr2i;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lhzf;->c:Lr2i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhzf;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Llzl;->f(Lr2i;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lhzf;->e:Lr2i;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhzf;->f:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Llzl;->f(Lr2i;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lr2i;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lr2i;)V
    .locals 0

    return-void
.end method
