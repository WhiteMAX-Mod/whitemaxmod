.class public final Lqg8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ltg8;

.field public E0:I

.field public X:Ltea;

.field public Y:Ljava/util/Iterator;

.field public Z:Lnd2;

.field public d:Ljava/util/ArrayList;

.field public o:Ljava/util/LinkedHashMap;

.field public t0:Ljava/util/ArrayList;

.field public u0:Ljava/util/List;

.field public v0:J

.field public w0:J

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Ltg8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lqg8;->D0:Ltg8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqg8;->C0:Ljava/lang/Object;

    iget p1, p0, Lqg8;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg8;->E0:I

    iget-object p1, p0, Lqg8;->D0:Ltg8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltg8;->O0(Ljava/util/ArrayList;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
