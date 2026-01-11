.class public final Lk43;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lat;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lb53;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lb53;

.field public t0:I


# direct methods
.method public constructor <init>(Lb53;Ll84;)V
    .locals 0

    iput-object p1, p0, Lk43;->s0:Lb53;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk43;->Z:Ljava/lang/Object;

    iget p1, p0, Lk43;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk43;->t0:I

    iget-object p1, p0, Lk43;->s0:Lb53;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb53;->a(Lb53;Lm33;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
