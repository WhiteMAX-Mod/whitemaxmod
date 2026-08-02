.class public final Lx6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:Ls7h;

.field public final synthetic b:Lhn4;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lki2;


# direct methods
.method public constructor <init>(Ls7h;Lhn4;Ljava/util/concurrent/Executor;Lki2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6h;->a:Ls7h;

    iput-object p2, p0, Lx6h;->b:Lhn4;

    iput-object p3, p0, Lx6h;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx6h;->d:Lki2;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx6h;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx6h;->d:Lki2;

    iget-object v2, p0, Lx6h;->a:Ls7h;

    iget-object p0, p0, Lx6h;->b:Lhn4;

    invoke-static {v2, p0, p1, v0, v1}, Lbolts/Task;->access$100(Ls7h;Lhn4;Lbolts/Task;Ljava/util/concurrent/Executor;Lki2;)V

    const/4 p0, 0x0

    return-object p0
.end method
