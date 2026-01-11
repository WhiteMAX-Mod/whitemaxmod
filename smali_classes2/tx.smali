.class public final Ltx;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public d:Lfy;

.field public o:Ljava/util/List;

.field public s0:Ljava/lang/Object;

.field public t0:Lk0c;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lfy;

.field public x0:I


# direct methods
.method public constructor <init>(Lfy;Ll84;)V
    .locals 0

    iput-object p1, p0, Ltx;->w0:Lfy;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltx;->v0:Ljava/lang/Object;

    iget p1, p0, Ltx;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltx;->x0:I

    iget-object p1, p0, Ltx;->w0:Lfy;

    invoke-static {p1, p0}, Lfy;->c(Lfy;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
