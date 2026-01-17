.class public final Loy7;
.super Lgy7;
.source "SourceFile"


# instance fields
.field public final b:Lvy7;

.field public final c:Lpy7;

.field public final d:Lnb3;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvy7;Lpy7;Lnb3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Loy7;->b:Lvy7;

    iput-object p2, p0, Loy7;->c:Lpy7;

    iput-object p3, p0, Loy7;->d:Lnb3;

    iput-object p4, p0, Loy7;->o:Ljava/lang/Object;

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

    iget-object p1, p0, Loy7;->d:Lnb3;

    iget-object v0, p0, Loy7;->o:Ljava/lang/Object;

    iget-object v1, p0, Loy7;->b:Lvy7;

    iget-object v2, p0, Loy7;->c:Lpy7;

    invoke-static {v1, v2, p1, v0}, Lvy7;->access$continueCompleting(Lvy7;Lpy7;Lnb3;Ljava/lang/Object;)V

    return-void
.end method
