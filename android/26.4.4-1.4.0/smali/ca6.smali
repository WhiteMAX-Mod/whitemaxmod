.class public final Lca6;
.super Lda4;


# instance fields
.field public final synthetic X:Lh31;

.field public Y:Ld96;

.field public Z:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lh31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lca6;->X:Lh31;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lca6;->d:Ljava/lang/Object;

    iget p1, p0, Lca6;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca6;->o:I

    iget-object p1, p0, Lca6;->X:Lh31;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh31;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
