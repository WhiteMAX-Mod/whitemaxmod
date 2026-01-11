.class public final Lhl6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Ljl6;

.field public o:Ldn9;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljl6;

.field public u0:I


# direct methods
.method public constructor <init>(Ljl6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lhl6;->t0:Ljl6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhl6;->s0:Ljava/lang/Object;

    iget p1, p0, Lhl6;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl6;->u0:I

    iget-object p1, p0, Lhl6;->t0:Ljl6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljl6;->a(Ldn9;Ljava/lang/Long;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
