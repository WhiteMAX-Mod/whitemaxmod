.class public final Lyai;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgbi;

.field public Z:I

.field public d:Ljbi;

.field public o:Lqai;


# direct methods
.method public constructor <init>(Lgbi;Lda4;)V
    .locals 0

    iput-object p1, p0, Lyai;->Y:Lgbi;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyai;->X:Ljava/lang/Object;

    iget p1, p0, Lyai;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyai;->Z:I

    iget-object p1, p0, Lyai;->Y:Lgbi;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgbi;->f(Lgbi;Ljbi;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
