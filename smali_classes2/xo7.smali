.class public final Lxo7;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lyo7;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lyo7;

.field public t0:I


# direct methods
.method public constructor <init>(Lyo7;Ll84;)V
    .locals 0

    iput-object p1, p0, Lxo7;->s0:Lyo7;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxo7;->Z:Ljava/lang/Object;

    iget p1, p0, Lxo7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo7;->t0:I

    iget-object p1, p0, Lxo7;->s0:Lyo7;

    invoke-static {p1, p0}, Lyo7;->b(Lyo7;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
