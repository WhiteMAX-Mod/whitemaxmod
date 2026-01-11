.class public final Ldz7;
.super Lvy7;
.source "SourceFile"


# instance fields
.field public final b:Lkz7;

.field public final c:Lez7;

.field public final d:Ldb3;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkz7;Lez7;Ldb3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Ldz7;->b:Lkz7;

    iput-object p2, p0, Ldz7;->c:Lez7;

    iput-object p3, p0, Ldz7;->d:Ldb3;

    iput-object p4, p0, Ldz7;->o:Ljava/lang/Object;

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

    iget-object p1, p0, Ldz7;->d:Ldb3;

    iget-object v0, p0, Ldz7;->o:Ljava/lang/Object;

    iget-object v1, p0, Ldz7;->b:Lkz7;

    iget-object v2, p0, Ldz7;->c:Lez7;

    invoke-static {v1, v2, p1, v0}, Lkz7;->access$continueCompleting(Lkz7;Lez7;Ldb3;Ljava/lang/Object;)V

    return-void
.end method
