.class public final Ll1e;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lcn9;

.field public Y:Lcn9;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lt1e;

.field public t0:I


# direct methods
.method public constructor <init>(Lt1e;Ll84;)V
    .locals 0

    iput-object p1, p0, Ll1e;->s0:Lt1e;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1e;->Z:Ljava/lang/Object;

    iget p1, p0, Ll1e;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1e;->t0:I

    iget-object p1, p0, Ll1e;->s0:Lt1e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt1e;->h(Lrn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
