.class public final Lz0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf4;


# instance fields
.field public final synthetic a:Lt1h;

.field public final synthetic b:Lbf4;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lt1h;Lbf4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0h;->a:Lt1h;

    iput-object p2, p0, Lz0h;->b:Lbf4;

    iput-object p3, p0, Lz0h;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz0h;->a:Lt1h;

    iget-object v1, p0, Lz0h;->b:Lbf4;

    iget-object v2, p0, Lz0h;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$100(Lt1h;Lbf4;Lbolts/Task;Ljava/util/concurrent/Executor;Lxc2;)V

    return-object v3
.end method
