.class public final Ln43;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb53;

.field public Z:I

.field public d:Lb53;

.field public o:Lbsd;


# direct methods
.method public constructor <init>(Lb53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln43;->Y:Lb53;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln43;->X:Ljava/lang/Object;

    iget p1, p0, Ln43;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln43;->Z:I

    iget-object p1, p0, Ln43;->Y:Lb53;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb53;->b(Lb53;Ln04;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
