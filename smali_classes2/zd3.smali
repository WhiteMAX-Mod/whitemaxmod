.class public final Lzd3;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lae3;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>(Lae3;Lo84;)V
    .locals 0

    iput-object p1, p0, Lzd3;->Y:Lae3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd3;->X:Ljava/lang/Object;

    iget p1, p0, Lzd3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd3;->Z:I

    iget-object p1, p0, Lzd3;->Y:Lae3;

    invoke-virtual {p1, p0}, Lae3;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
