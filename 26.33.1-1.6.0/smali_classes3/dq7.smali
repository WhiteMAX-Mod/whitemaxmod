.class public final synthetic Ldq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lfq7;

.field public final synthetic b:Lb4d;

.field public final synthetic c:Ljzi;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfq7;Lb4d;Ljzi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq7;->a:Lfq7;

    iput-object p2, p0, Ldq7;->b:Lb4d;

    iput-object p3, p0, Ldq7;->c:Ljzi;

    iput-boolean p4, p0, Ldq7;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldq7;->a:Lfq7;

    iget-object v0, v0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4d;

    iget-object v2, p0, Ldq7;->b:Lb4d;

    iget-object v3, p0, Ldq7;->c:Ljzi;

    iget-boolean v4, p0, Ldq7;->d:Z

    invoke-interface {v1, v2, v3, v4}, Ln4d;->h(Lb4d;Ljzi;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
