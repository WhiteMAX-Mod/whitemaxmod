.class public final Lyxb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbyb;

.field public Y:I

.field public d:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbyb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lyxb;->X:Lbyb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyxb;->o:Ljava/lang/Object;

    iget p1, p0, Lyxb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyxb;->Y:I

    iget-object p1, p0, Lyxb;->X:Lbyb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbyb;->e(Lwzg;Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
