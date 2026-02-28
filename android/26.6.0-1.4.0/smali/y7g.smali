.class public final Ly7g;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz7g;

.field public Z:I

.field public d:Lz7g;

.field public o:Lyde;


# direct methods
.method public constructor <init>(Lz7g;Lda4;)V
    .locals 0

    iput-object p1, p0, Ly7g;->Y:Lz7g;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly7g;->X:Ljava/lang/Object;

    iget p1, p0, Ly7g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7g;->Z:I

    iget-object p1, p0, Ly7g;->Y:Lz7g;

    invoke-virtual {p1, p0}, Lz7g;->b(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
