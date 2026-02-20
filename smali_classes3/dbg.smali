.class public final Ldbg;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Libg;


# direct methods
.method public constructor <init>(Libg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbg;->o:Libg;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldbg;->d:Ljava/lang/Object;

    iget p1, p0, Ldbg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldbg;->X:I

    iget-object p1, p0, Ldbg;->o:Libg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Libg;->a(Libg;Lte2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
