.class public final Luwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk4;


# instance fields
.field public final synthetic a:Lnxg;

.field public final synthetic b:Lnk4;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnxg;Lnk4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->a:Lnxg;

    iput-object p2, p0, Luwg;->b:Lnk4;

    iput-object p3, p0, Luwg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luwg;->a:Lnxg;

    iget-object v1, p0, Luwg;->b:Lnk4;

    iget-object p0, p0, Luwg;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p0, v2}, Lbolts/Task;->access$100(Lnxg;Lnk4;Lbolts/Task;Ljava/util/concurrent/Executor;Ldg2;)V

    return-object v2
.end method
