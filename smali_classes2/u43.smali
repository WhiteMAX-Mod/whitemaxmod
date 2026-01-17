.class public final Lu43;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li53;

.field public Y:I

.field public d:Lysd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu43;->X:Li53;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu43;->o:Ljava/lang/Object;

    iget p1, p0, Lu43;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu43;->Y:I

    iget-object p1, p0, Lu43;->X:Li53;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li53;->b(Li53;Ls04;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
