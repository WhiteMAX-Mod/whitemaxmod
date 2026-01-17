.class public final Lcvg;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lzx;

.field public Y:I

.field public d:[I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcvg;->X:Lzx;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcvg;->o:Ljava/lang/Object;

    iget p1, p0, Lcvg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcvg;->Y:I

    iget-object p1, p0, Lcvg;->X:Lzx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzx;->e([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
