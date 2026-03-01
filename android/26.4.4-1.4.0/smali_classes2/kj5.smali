.class public final Lkj5;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llj5;

.field public Z:I

.field public d:Lwy3;

.field public o:Lhzf;


# direct methods
.method public constructor <init>(Llj5;Lda4;)V
    .locals 0

    iput-object p1, p0, Lkj5;->Y:Llj5;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj5;->X:Ljava/lang/Object;

    iget p1, p0, Lkj5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj5;->Z:I

    iget-object p1, p0, Lkj5;->Y:Llj5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Llj5;->b(Llj5;Lwy3;Lhzf;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
