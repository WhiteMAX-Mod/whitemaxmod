.class public final Lz5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field public final synthetic a:Lltg;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lltg;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lltg;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lltg;Ljava/util/ArrayList;Lltg;Ljava/util/ArrayList;Lltg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5f;->a:Lltg;

    iput-object p2, p0, Lz5f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lz5f;->c:Lltg;

    iput-object p4, p0, Lz5f;->d:Ljava/util/List;

    iput-object p5, p0, Lz5f;->e:Lltg;

    iput-object p6, p0, Lz5f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lltg;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lz5f;->a:Lltg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz5f;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lv0j;->h(Lltg;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lz5f;->c:Lltg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz5f;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lv0j;->h(Lltg;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lz5f;->e:Lltg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz5f;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lv0j;->h(Lltg;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lltg;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lltg;)V
    .locals 0

    return-void
.end method
