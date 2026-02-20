.class public final Lj0d;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ll0d;

.field public Y:I

.field public d:Lnoc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0d;Lda4;)V
    .locals 0

    iput-object p1, p0, Lj0d;->X:Ll0d;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0d;->o:Ljava/lang/Object;

    iget p1, p0, Lj0d;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0d;->Y:I

    iget-object p1, p0, Lj0d;->X:Ll0d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll0d;->b(Lnoc;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
