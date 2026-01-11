.class public final Lke6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lme6;

.field public d:Lme6;

.field public o:Lofa;

.field public s0:I


# direct methods
.method public constructor <init>(Lme6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lke6;->Z:Lme6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lke6;->Y:Ljava/lang/Object;

    iget p1, p0, Lke6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lke6;->s0:I

    iget-object p1, p0, Lke6;->Z:Lme6;

    invoke-static {p1, p0}, Lme6;->t(Lme6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
