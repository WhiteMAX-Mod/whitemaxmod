.class public final Ltw;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luw;

.field public d:Lnd2;

.field public o:Ljava/util/ArrayList;

.field public t0:I


# direct methods
.method public constructor <init>(Luw;Lo84;)V
    .locals 0

    iput-object p1, p0, Ltw;->Z:Luw;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltw;->Y:Ljava/lang/Object;

    iget p1, p0, Ltw;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltw;->t0:I

    iget-object p1, p0, Ltw;->Z:Luw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luw;->B(Lnd2;Ljava/util/List;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
