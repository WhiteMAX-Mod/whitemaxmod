.class public final Lmxc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lpxc;

.field public B0:I

.field public X:Ljava/util/ArrayList;

.field public Y:[Ljava/lang/Object;

.field public Z:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public d:Lpxc;

.field public o:Ljava/lang/CharSequence;

.field public s0:Lcsd;

.field public t0:Lesd;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpxc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lmxc;->A0:Lpxc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmxc;->z0:Ljava/lang/Object;

    iget p1, p0, Lmxc;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmxc;->B0:I

    iget-object p1, p0, Lmxc;->A0:Lpxc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpxc;->a(Ljava/lang/CharSequence;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
