.class public final Ll83;
.super Lda4;


# instance fields
.field public final synthetic X:Lsz;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lsz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll83;->X:Lsz;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll83;->d:Ljava/lang/Object;

    iget p1, p0, Ll83;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll83;->o:I

    iget-object p1, p0, Ll83;->X:Lsz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsz;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
