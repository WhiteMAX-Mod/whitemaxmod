.class public final Lv1a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Le2a;

.field public Y:[J

.field public Z:[J

.field public d:Lw1a;

.field public o:Lusa;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lw1a;

.field public z0:I


# direct methods
.method public constructor <init>(Lw1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1a;->y0:Lw1a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv1a;->x0:Ljava/lang/Object;

    iget p1, p0, Lv1a;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1a;->z0:I

    iget-object p1, p0, Lv1a;->y0:Lw1a;

    invoke-virtual {p1, p0}, Lw1a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
