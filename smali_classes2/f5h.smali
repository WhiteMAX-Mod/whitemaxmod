.class public final Lf5h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lwea;

.field public Y:[J

.field public Z:[J

.field public d:Lg5h;

.field public o:Loc6;

.field public s0:Lwea;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lg5h;


# direct methods
.method public constructor <init>(Lg5h;Ll84;)V
    .locals 0

    iput-object p1, p0, Lf5h;->z0:Lg5h;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf5h;->y0:Ljava/lang/Object;

    iget p1, p0, Lf5h;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5h;->A0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf5h;->z0:Lg5h;

    invoke-virtual {v1, p1, p1, v0, p0}, Lg5h;->A(Ljava/lang/String;Lwea;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
