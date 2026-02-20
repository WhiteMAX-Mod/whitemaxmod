.class public final Lt10;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv10;

.field public Z:I

.field public d:Lb40;

.field public o:J


# direct methods
.method public constructor <init>(Lv10;Lda4;)V
    .locals 0

    iput-object p1, p0, Lt10;->Y:Lv10;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt10;->X:Ljava/lang/Object;

    iget p1, p0, Lt10;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt10;->Z:I

    iget-object p1, p0, Lt10;->Y:Lv10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv10;->a(Lzt8;Ldv0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
