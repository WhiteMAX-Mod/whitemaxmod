.class public final Lh96;
.super Ll84;


# instance fields
.field public final synthetic X:Lbc3;

.field public Y:Lt3;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lbc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh96;->X:Lbc3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh96;->d:Ljava/lang/Object;

    iget p1, p0, Lh96;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh96;->o:I

    iget-object p1, p0, Lh96;->X:Lbc3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbc3;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
