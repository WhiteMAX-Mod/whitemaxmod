.class public final Lot2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lf60;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lz60;

.field public o:Lt3a;

.field public final synthetic v0:Lpt2;

.field public w0:I


# direct methods
.method public constructor <init>(Lpt2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lot2;->v0:Lpt2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lot2;->Z:Ljava/lang/Object;

    iget p1, p0, Lot2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lot2;->w0:I

    iget-object p1, p0, Lot2;->v0:Lpt2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lpt2;->t(Lpt2;Lz60;Lye5;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
