.class public final Lhc8;
.super Lzb8;
.source "SourceFile"


# instance fields
.field public final b:Lpc8;

.field public final c:Lic8;

.field public final d:Lik3;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc8;Lic8;Lik3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lhc8;->b:Lpc8;

    iput-object p2, p0, Lhc8;->c:Lic8;

    iput-object p3, p0, Lhc8;->d:Lik3;

    iput-object p4, p0, Lhc8;->o:Ljava/lang/Object;

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

    iget-object p1, p0, Lhc8;->d:Lik3;

    iget-object v0, p0, Lhc8;->o:Ljava/lang/Object;

    iget-object v1, p0, Lhc8;->b:Lpc8;

    iget-object v2, p0, Lhc8;->c:Lic8;

    invoke-static {v1, v2, p1, v0}, Lpc8;->access$continueCompleting(Lpc8;Lic8;Lik3;Ljava/lang/Object;)V

    return-void
.end method
