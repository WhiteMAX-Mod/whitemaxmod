.class public final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le05;


# instance fields
.field public final synthetic a:Lfti;

.field public final synthetic b:Le05;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lsr2;


# direct methods
.method public constructor <init>(Lfti;Le05;Ljava/util/concurrent/Executor;Lsr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsi;->a:Lfti;

    iput-object p2, p0, Llsi;->b:Le05;

    iput-object p3, p0, Llsi;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llsi;->d:Lsr2;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llsi;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llsi;->d:Lsr2;

    iget-object v2, p0, Llsi;->a:Lfti;

    iget-object p0, p0, Llsi;->b:Le05;

    invoke-static {v2, p0, p1, v0, v1}, Lbolts/Task;->access$100(Lfti;Le05;Lbolts/Task;Ljava/util/concurrent/Executor;Lsr2;)V

    const/4 p0, 0x0

    return-object p0
.end method
