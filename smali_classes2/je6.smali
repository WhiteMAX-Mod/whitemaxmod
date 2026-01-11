.class public final Lje6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lwea;

.field public Z:Lat;

.field public d:Lme6;

.field public o:Loc6;

.field public s0:Ljava/util/Iterator;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lme6;

.field public v0:I


# direct methods
.method public constructor <init>(Lme6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lje6;->u0:Lme6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje6;->t0:Ljava/lang/Object;

    iget p1, p0, Lje6;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje6;->v0:I

    iget-object p1, p0, Lje6;->u0:Lme6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lme6;->s(Lme6;Ljava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
