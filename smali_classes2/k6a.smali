.class public final Lk6a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:[Lcp7;

.field public Y:Ldp7;

.field public Z:Lj6a;

.field public d:Ljava/util/List;

.field public o:Ldp7;

.field public t0:[Lcp7;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ll6a;


# direct methods
.method public constructor <init>(Ll6a;Lo84;)V
    .locals 0

    iput-object p1, p0, Lk6a;->z0:Ll6a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6a;->y0:Ljava/lang/Object;

    iget p1, p0, Lk6a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6a;->A0:I

    iget-object p1, p0, Lk6a;->z0:Ll6a;

    invoke-virtual {p1, p0}, Ll6a;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
