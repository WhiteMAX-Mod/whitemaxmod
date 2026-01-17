.class public final Lda3;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lla3;


# direct methods
.method public constructor <init>(Lla3;Lo84;)V
    .locals 0

    iput-object p1, p0, Lda3;->o:Lla3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda3;->d:Ljava/lang/Object;

    iget p1, p0, Lda3;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda3;->X:I

    iget-object p1, p0, Lda3;->o:Lla3;

    invoke-virtual {p1, p0}, Lla3;->g(Lo84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
