.class public final Ly5d;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La6d;

.field public Z:I

.field public d:Laz5;

.field public o:Lly5;


# direct methods
.method public constructor <init>(La6d;Lda4;)V
    .locals 0

    iput-object p1, p0, Ly5d;->Y:La6d;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5d;->X:Ljava/lang/Object;

    iget p1, p0, Ly5d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5d;->Z:I

    iget-object p1, p0, Ly5d;->Y:La6d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La6d;->d(Laz5;Lly5;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
