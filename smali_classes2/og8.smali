.class public final Log8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Lnd2;

.field public Z:Z

.field public d:Ljava/util/List;

.field public o:Ljava/util/LinkedHashMap;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ltg8;

.field public v0:I


# direct methods
.method public constructor <init>(Ltg8;Lo84;)V
    .locals 0

    iput-object p1, p0, Log8;->u0:Ltg8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Log8;->t0:Ljava/lang/Object;

    iget p1, p0, Log8;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Log8;->v0:I

    iget-object p1, p0, Log8;->u0:Ltg8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltg8;->M0(Lvea;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
