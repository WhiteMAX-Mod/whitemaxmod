.class public final Lref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0h;


# instance fields
.field public final synthetic a:Lz0h;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lz0h;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lz0h;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz0h;Ljava/util/ArrayList;Lz0h;Ljava/util/ArrayList;Lz0h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lref;->a:Lz0h;

    iput-object p2, p0, Lref;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lref;->c:Lz0h;

    iput-object p4, p0, Lref;->d:Ljava/util/List;

    iput-object p5, p0, Lref;->e:Lz0h;

    iput-object p6, p0, Lref;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lz0h;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lref;->a:Lz0h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lref;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Loaj;->g(Lz0h;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lref;->c:Lz0h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lref;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Loaj;->g(Lz0h;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lref;->e:Lz0h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lref;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Loaj;->g(Lz0h;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lz0h;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lz0h;)V
    .locals 0

    return-void
.end method
