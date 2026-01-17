.class public final Loyc;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:[Ljava/lang/Object;

.field public Y:Lzsd;

.field public Z:I

.field public d:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ltyc;


# direct methods
.method public constructor <init>(Ltyc;Lo84;)V
    .locals 0

    iput-object p1, p0, Loyc;->z0:Ltyc;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loyc;->y0:Ljava/lang/Object;

    iget p1, p0, Loyc;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loyc;->A0:I

    iget-object p1, p0, Loyc;->z0:Ltyc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltyc;->a(Ljava/lang/CharSequence;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
