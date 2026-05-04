.class public final Ltt8;
.super Lit8;
.source "SourceFile"


# instance fields
.field public final b:Lneg;

.field public final synthetic c:Lyt8;


# direct methods
.method public constructor <init>(Lyt8;Lneg;)V
    .locals 0

    iput-object p1, p0, Ltt8;->c:Lyt8;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Ltt8;->b:Lneg;

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

    sget-object p1, Lb2j;->a:Lb2j;

    iget-object v0, p0, Ltt8;->b:Lneg;

    check-cast v0, Lmeg;

    iget-object v1, p0, Ltt8;->c:Lyt8;

    invoke-virtual {v0, v1, p1}, Lmeg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
