.class public final Lbag;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lcag;


# direct methods
.method public constructor <init>(Lcag;Lda4;)V
    .locals 0

    iput-object p1, p0, Lbag;->o:Lcag;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbag;->d:Ljava/lang/Object;

    iget p1, p0, Lbag;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbag;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbag;->o:Lcag;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcag;->b(Lhag;Ljava/lang/String;ILjava/util/List;Ls9g;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
