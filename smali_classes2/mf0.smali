.class public final Lmf0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnf0;

.field public Y:I

.field public d:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf0;Lda4;)V
    .locals 0

    iput-object p1, p0, Lmf0;->X:Lnf0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmf0;->o:Ljava/lang/Object;

    iget p1, p0, Lmf0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmf0;->Y:I

    iget-object p1, p0, Lmf0;->X:Lnf0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnf0;->b(Lmv2;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
