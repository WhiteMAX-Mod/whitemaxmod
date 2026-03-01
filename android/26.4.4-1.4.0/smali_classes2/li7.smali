.class public final Lli7;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmi7;

.field public Y:I

.field public d:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmi7;Lda4;)V
    .locals 0

    iput-object p1, p0, Lli7;->X:Lmi7;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lli7;->o:Ljava/lang/Object;

    iget p1, p0, Lli7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli7;->Y:I

    iget-object p1, p0, Lli7;->X:Lmi7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmi7;->c(Lmi7;Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
