.class public final Lhj;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Map;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lvj;

.field public o:Ljava/util/ArrayList;

.field public final synthetic s0:Lvj;

.field public t0:I


# direct methods
.method public constructor <init>(Lvj;Ll84;)V
    .locals 0

    iput-object p1, p0, Lhj;->s0:Lvj;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhj;->Z:Ljava/lang/Object;

    iget p1, p0, Lhj;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhj;->t0:I

    iget-object p1, p0, Lhj;->s0:Lvj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvj;->b(Lvj;Lwu;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
