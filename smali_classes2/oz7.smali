.class public final Loz7;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public d:Lbr6;

.field public o:Lrz7;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lrz7;

.field public v0:I


# direct methods
.method public constructor <init>(Lrz7;Lo84;)V
    .locals 0

    iput-object p1, p0, Loz7;->u0:Lrz7;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loz7;->t0:Ljava/lang/Object;

    iget p1, p0, Loz7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz7;->v0:I

    iget-object p1, p0, Loz7;->u0:Lrz7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrz7;->d(Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
