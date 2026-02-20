.class public final Lscb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ledb;

.field public Z:I

.field public d:Lkia;

.field public o:I


# direct methods
.method public constructor <init>(Ledb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lscb;->Y:Ledb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lscb;->X:Ljava/lang/Object;

    iget p1, p0, Lscb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lscb;->Z:I

    iget-object p1, p0, Lscb;->Y:Ledb;

    invoke-virtual {p1, p0}, Ledb;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
