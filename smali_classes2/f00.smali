.class public final Lf00;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lpj8;

.field public Z:Ljava/lang/String;

.field public d:Lvs8;

.field public o:Lx10;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lg00;

.field public u0:I


# direct methods
.method public constructor <init>(Lg00;Ll84;)V
    .locals 0

    iput-object p1, p0, Lf00;->t0:Lg00;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf00;->s0:Ljava/lang/Object;

    iget p1, p0, Lf00;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf00;->u0:I

    iget-object p1, p0, Lf00;->t0:Lg00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg00;->d(Lvs8;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
