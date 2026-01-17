.class public final Lim8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:Lhl8;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic t0:Ljm8;

.field public u0:I


# direct methods
.method public constructor <init>(Ljm8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lim8;->t0:Ljm8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim8;->Z:Ljava/lang/Object;

    iget p1, p0, Lim8;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim8;->u0:I

    iget-object p1, p0, Lim8;->t0:Ljm8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljm8;->a(Ljava/lang/String;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
