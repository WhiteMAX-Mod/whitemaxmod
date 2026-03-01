.class public final Lnjc;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqjc;

.field public Z:I

.field public d:Z

.field public o:Ldx3;


# direct methods
.method public constructor <init>(Lqjc;Lda4;)V
    .locals 0

    iput-object p1, p0, Lnjc;->Y:Lqjc;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnjc;->X:Ljava/lang/Object;

    iget p1, p0, Lnjc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnjc;->Z:I

    iget-object p1, p0, Lnjc;->Y:Lqjc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqjc;->f(ZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
