.class public final Li88;
.super Ld88;
.source "SourceFile"


# instance fields
.field public final b:Lp88;

.field public final c:Lj88;

.field public final d:Lbg3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp88;Lj88;Lbg3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Li88;->b:Lp88;

    iput-object p2, p0, Li88;->c:Lj88;

    iput-object p3, p0, Li88;->d:Lbg3;

    iput-object p4, p0, Li88;->e:Ljava/lang/Object;

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

    iget-object p1, p0, Li88;->d:Lbg3;

    iget-object v0, p0, Li88;->e:Ljava/lang/Object;

    iget-object v1, p0, Li88;->b:Lp88;

    iget-object v2, p0, Li88;->c:Lj88;

    invoke-static {v1, v2, p1, v0}, Lp88;->access$continueCompleting(Lp88;Lj88;Lbg3;Ljava/lang/Object;)V

    return-void
.end method
