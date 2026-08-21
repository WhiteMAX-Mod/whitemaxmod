.class public final Lxih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq4;


# instance fields
.field public final synthetic a:Lrjh;

.field public final synthetic b:Lmq4;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lkk2;


# direct methods
.method public constructor <init>(Lrjh;Lmq4;Ljava/util/concurrent/Executor;Lkk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxih;->a:Lrjh;

    iput-object p2, p0, Lxih;->b:Lmq4;

    iput-object p3, p0, Lxih;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxih;->d:Lkk2;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxih;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxih;->d:Lkk2;

    iget-object v2, p0, Lxih;->a:Lrjh;

    iget-object p0, p0, Lxih;->b:Lmq4;

    invoke-static {v2, p0, p1, v0, v1}, Lbolts/Task;->access$100(Lrjh;Lmq4;Lbolts/Task;Ljava/util/concurrent/Executor;Lkk2;)V

    const/4 p0, 0x0

    return-object p0
.end method
