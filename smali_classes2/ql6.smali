.class public final synthetic Lql6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:Lxl6;

.field public final synthetic b:Lgob;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lxl6;Lgob;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql6;->a:Lxl6;

    iput-object p2, p0, Lql6;->b:Lgob;

    iput p3, p0, Lql6;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lql6;->a:Lxl6;

    iget-object v0, v0, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leob;

    iget-object v2, p0, Lql6;->b:Lgob;

    iget v3, p0, Lql6;->c:F

    invoke-interface {v1, v2, v3}, Leob;->g(Lgob;F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
