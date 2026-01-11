.class public final Lsy5;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lesd;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lvd3;

.field public o:Lesd;

.field public final synthetic s0:Lvd3;

.field public t0:I


# direct methods
.method public constructor <init>(Lvd3;Ll84;)V
    .locals 0

    iput-object p1, p0, Lsy5;->s0:Lvd3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsy5;->Z:Ljava/lang/Object;

    iget p1, p0, Lsy5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy5;->t0:I

    iget-object p1, p0, Lsy5;->s0:Lvd3;

    invoke-virtual {p1, p0}, Lvd3;->h(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
