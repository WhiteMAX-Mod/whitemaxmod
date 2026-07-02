.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Loih;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Loih;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Loih;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loih;Ljava/util/ArrayList;Loih;Ljava/util/ArrayList;Loih;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->a:Loih;

    iput-object p2, p0, Lbmf;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbmf;->c:Loih;

    iput-object p4, p0, Lbmf;->d:Ljava/util/List;

    iput-object p5, p0, Lbmf;->e:Loih;

    iput-object p6, p0, Lbmf;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Loih;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lbmf;->a:Loih;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbmf;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lvtk;->g(Loih;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lbmf;->c:Loih;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbmf;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lvtk;->g(Loih;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lbmf;->e:Loih;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbmf;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lvtk;->g(Loih;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Loih;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Loih;)V
    .locals 0

    return-void
.end method
