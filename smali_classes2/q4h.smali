.class public final Lq4h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lvfa;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lx4h;

.field public o:Ljava/util/Set;

.field public final synthetic s0:Lx4h;

.field public t0:I


# direct methods
.method public constructor <init>(Lx4h;Ll84;)V
    .locals 0

    iput-object p1, p0, Lq4h;->s0:Lx4h;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lq4h;->Z:Ljava/lang/Object;

    iget p1, p0, Lq4h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4h;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lq4h;->s0:Lx4h;

    invoke-static {v2, v0, v1, p1, p0}, Lx4h;->a(Lx4h;JLjava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
