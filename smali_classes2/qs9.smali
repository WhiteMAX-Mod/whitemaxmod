.class public final Lqs9;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ldn9;

.field public final synthetic s0:Lat9;

.field public t0:I


# direct methods
.method public constructor <init>(Lat9;Ll84;)V
    .locals 0

    iput-object p1, p0, Lqs9;->s0:Lat9;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqs9;->Z:Ljava/lang/Object;

    iget p1, p0, Lqs9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqs9;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqs9;->s0:Lat9;

    invoke-virtual {v1, p1, v0, p0}, Lat9;->A(Ljava/lang/Long;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
