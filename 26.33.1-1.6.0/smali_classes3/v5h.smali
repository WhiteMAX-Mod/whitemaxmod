.class public final Lv5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Lzdj;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lzdj;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lzdj;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzdj;Ljava/util/ArrayList;Lzdj;Ljava/util/ArrayList;Lzdj;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5h;->a:Lzdj;

    iput-object p2, p0, Lv5h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lv5h;->c:Lzdj;

    iput-object p4, p0, Lv5h;->d:Ljava/util/List;

    iput-object p5, p0, Lv5h;->e:Lzdj;

    iput-object p6, p0, Lv5h;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lzdj;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lv5h;->a:Lzdj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv5h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Ld9d;->g(Lzdj;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lv5h;->c:Lzdj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv5h;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Ld9d;->g(Lzdj;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lv5h;->e:Lzdj;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lv5h;->f:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Ld9d;->g(Lzdj;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lzdj;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lzdj;)V
    .locals 0

    return-void
.end method
