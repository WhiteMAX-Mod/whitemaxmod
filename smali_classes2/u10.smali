.class public final Lu10;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lzl8;

.field public Z:Ljava/lang/String;

.field public d:Lzt8;

.field public o:Lk30;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lv10;

.field public u0:I


# direct methods
.method public constructor <init>(Lv10;Lda4;)V
    .locals 0

    iput-object p1, p0, Lu10;->t0:Lv10;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu10;->s0:Ljava/lang/Object;

    iget p1, p0, Lu10;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu10;->u0:I

    iget-object p1, p0, Lu10;->t0:Lv10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv10;->d(Lzt8;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
