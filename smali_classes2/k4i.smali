.class public final Lk4i;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ln3i;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt4i;

.field public d:Lt4i;

.field public o:Lj4i;

.field public s0:I


# direct methods
.method public constructor <init>(Lt4i;Ll84;)V
    .locals 0

    iput-object p1, p0, Lk4i;->Z:Lt4i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk4i;->Y:Ljava/lang/Object;

    iget p1, p0, Lk4i;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4i;->s0:I

    iget-object p1, p0, Lk4i;->Z:Lt4i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt4i;->g(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
