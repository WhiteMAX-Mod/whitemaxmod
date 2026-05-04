.class public final Lqt8;
.super Lit8;
.source "SourceFile"


# instance fields
.field public final b:Lyt8;

.field public final c:Lrt8;

.field public final d:Lbt3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyt8;Lrt8;Lbt3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lqt8;->b:Lyt8;

    iput-object p2, p0, Lqt8;->c:Lrt8;

    iput-object p3, p0, Lqt8;->d:Lbt3;

    iput-object p4, p0, Lqt8;->e:Ljava/lang/Object;

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

    iget-object p1, p0, Lqt8;->d:Lbt3;

    iget-object v0, p0, Lqt8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lqt8;->b:Lyt8;

    iget-object v2, p0, Lqt8;->c:Lrt8;

    invoke-static {v1, v2, p1, v0}, Lyt8;->access$continueCompleting(Lyt8;Lrt8;Lbt3;Ljava/lang/Object;)V

    return-void
.end method
