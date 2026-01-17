.class public final Lbc2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzx;

.field public Z:I

.field public d:Lzx;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbc2;->Y:Lzx;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbc2;->X:Ljava/lang/Object;

    iget p1, p0, Lbc2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbc2;->Z:I

    iget-object p1, p0, Lbc2;->Y:Lzx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzx;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
