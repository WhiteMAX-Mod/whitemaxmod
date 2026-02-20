.class public final Loga;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnga;

.field public Z:I

.field public d:Lpo9;

.field public o:La30;


# direct methods
.method public constructor <init>(Lnga;Lda4;)V
    .locals 0

    iput-object p1, p0, Loga;->Y:Lnga;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loga;->X:Ljava/lang/Object;

    iget p1, p0, Loga;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loga;->Z:I

    iget-object p1, p0, Loga;->Y:Lnga;

    invoke-virtual {p1, p0}, Lnga;->c(Lda4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
