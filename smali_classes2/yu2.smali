.class public final Lyu2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lqu2;

.field public Y:Luea;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/Set;

.field public o:Lqu2;

.field public final synthetic t0:Lcv2;

.field public u0:I


# direct methods
.method public constructor <init>(Lcv2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lyu2;->t0:Lcv2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyu2;->Z:Ljava/lang/Object;

    iget p1, p0, Lyu2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyu2;->u0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyu2;->t0:Lcv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcv2;->g(Ljava/util/Set;Lqu2;Lqu2;Lxv4;Luea;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
