.class public final Lof4;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwf4;

.field public Z:I

.field public d:Llk2;

.field public o:Lr7e;


# direct methods
.method public constructor <init>(Lwf4;Lda4;)V
    .locals 0

    iput-object p1, p0, Lof4;->Y:Lwf4;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lof4;->X:Ljava/lang/Object;

    iget p1, p0, Lof4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof4;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lof4;->Y:Lwf4;

    invoke-static {v1, p1, v0, p0}, Lwf4;->a(Lwf4;ILlk2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
