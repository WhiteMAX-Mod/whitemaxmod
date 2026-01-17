.class public final Lh6a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Iterator;

.field public Y:Lhu2;

.field public Z:[B

.field public d:Ljava/util/List;

.field public o:Ljava/util/Collection;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Li6a;


# direct methods
.method public constructor <init>(Li6a;Lo84;)V
    .locals 0

    iput-object p1, p0, Lh6a;->z0:Li6a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6a;->y0:Ljava/lang/Object;

    iget p1, p0, Lh6a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6a;->A0:I

    iget-object p1, p0, Lh6a;->z0:Li6a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li6a;->a(Li6a;Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
