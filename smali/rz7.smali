.class public final Lrz7;
.super Ljz7;
.source "SourceFile"


# instance fields
.field public final b:Lyz7;

.field public final c:Lsz7;

.field public final d:Lfd3;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyz7;Lsz7;Lfd3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lrz7;->b:Lyz7;

    iput-object p2, p0, Lrz7;->c:Lsz7;

    iput-object p3, p0, Lrz7;->d:Lfd3;

    iput-object p4, p0, Lrz7;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lrz7;->d:Lfd3;

    iget-object v0, p0, Lrz7;->o:Ljava/lang/Object;

    iget-object v1, p0, Lrz7;->b:Lyz7;

    iget-object v2, p0, Lrz7;->c:Lsz7;

    invoke-static {v1, v2, p1, v0}, Lyz7;->access$continueCompleting(Lyz7;Lsz7;Lfd3;Ljava/lang/Object;)V

    return-void
.end method
