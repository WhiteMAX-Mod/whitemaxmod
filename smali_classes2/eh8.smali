.class public final Leh8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lhh8;

.field public D0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public Z:Lud2;

.field public d:Lhh8;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/util/List;

.field public u0:J

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lhh8;Ll84;)V
    .locals 0

    iput-object p1, p0, Leh8;->C0:Lhh8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh8;->B0:Ljava/lang/Object;

    iget p1, p0, Leh8;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh8;->D0:I

    iget-object p1, p0, Leh8;->C0:Lhh8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhh8;->O0(Ljava/util/ArrayList;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
