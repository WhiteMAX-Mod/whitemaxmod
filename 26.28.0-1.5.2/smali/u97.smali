.class public final Lu97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lv56;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu97;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lv56;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv56;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu97;->b:Lv56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu97;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu97;

    new-instance v2, Ldx4;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3, p1}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lu97;->b:Lv56;

    invoke-virtual {v1, v2}, Lv56;->K(Laf7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
