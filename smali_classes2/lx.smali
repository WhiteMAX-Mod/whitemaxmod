.class public final Llx;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lmx;

.field public o:J

.field public final synthetic s0:Lmx;

.field public t0:I


# direct methods
.method public constructor <init>(Lmx;Ll84;)V
    .locals 0

    iput-object p1, p0, Llx;->s0:Lmx;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llx;->Z:Ljava/lang/Object;

    iget p1, p0, Llx;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx;->t0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Llx;->s0:Lmx;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmx;->a(JIJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
