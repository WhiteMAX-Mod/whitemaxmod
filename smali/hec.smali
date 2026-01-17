.class public final Lhec;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Llw3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liec;

.field public d:Ljava/lang/String;

.field public o:Lnq6;

.field public t0:I


# direct methods
.method public constructor <init>(Liec;Lo84;)V
    .locals 0

    iput-object p1, p0, Lhec;->Z:Liec;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhec;->Y:Ljava/lang/Object;

    iget p1, p0, Lhec;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhec;->t0:I

    iget-object p1, p0, Lhec;->Z:Liec;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Liec;->a(Ljava/lang/String;Lnq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
