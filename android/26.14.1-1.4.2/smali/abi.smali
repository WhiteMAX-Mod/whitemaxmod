.class public final Labi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr4;


# instance fields
.field public final synthetic a:Lpbi;

.field public final synthetic b:Lxr4;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpbi;Lxr4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labi;->a:Lpbi;

    iput-object p2, p0, Labi;->b:Lxr4;

    iput-object p3, p0, Labi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Labi;->a:Lpbi;

    iget-object v1, p0, Labi;->b:Lxr4;

    iget-object v2, p0, Labi;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$000(Lpbi;Lxr4;Lbolts/Task;Ljava/util/concurrent/Executor;Lwi2;)V

    return-object v3
.end method
