.class public final Lkeh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lefh;

.field public Y:I

.field public d:Loia;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lefh;Lda4;)V
    .locals 0

    iput-object p1, p0, Lkeh;->X:Lefh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkeh;->o:Ljava/lang/Object;

    iget p1, p0, Lkeh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkeh;->Y:I

    iget-object p1, p0, Lkeh;->X:Lefh;

    invoke-virtual {p1, p0}, Lefh;->e(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
