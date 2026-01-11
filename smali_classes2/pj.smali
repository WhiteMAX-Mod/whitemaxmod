.class public final Lpj;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lesd;

.field public Y:Ljava/lang/Object;

.field public Z:Lwea;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvj;

.field public u0:I


# direct methods
.method public constructor <init>(Lvj;Ll84;)V
    .locals 0

    iput-object p1, p0, Lpj;->t0:Lvj;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj;->s0:Ljava/lang/Object;

    iget p1, p0, Lpj;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj;->u0:I

    iget-object p1, p0, Lpj;->t0:Lvj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvj;->c(Lvj;Ljava/util/List;Ljava/util/Map;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
