.class public final Lkc8;
.super Lzb8;
.source "SourceFile"


# instance fields
.field public final b:Lbjf;

.field public final synthetic c:Lpc8;


# direct methods
.method public constructor <init>(Lpc8;Lbjf;)V
    .locals 0

    iput-object p1, p0, Lkc8;->c:Lpc8;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lkc8;->b:Lbjf;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Ld2i;->a:Ld2i;

    iget-object v0, p0, Lkc8;->b:Lbjf;

    check-cast v0, Lajf;

    iget-object v1, p0, Lkc8;->c:Lpc8;

    invoke-virtual {v0, v1, p1}, Lajf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
