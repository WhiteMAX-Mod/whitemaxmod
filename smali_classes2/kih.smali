.class public final Lkih;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lvnh;

.field public Y:J

.field public Z:J

.field public d:Lmih;

.field public o:Ljava/lang/String;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lmih;

.field public u0:I


# direct methods
.method public constructor <init>(Lmih;Ll84;)V
    .locals 0

    iput-object p1, p0, Lkih;->t0:Lmih;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lkih;->s0:Ljava/lang/Object;

    iget p1, p0, Lkih;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkih;->u0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lkih;->t0:Lmih;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lmih;->b(JJLjava/lang/String;Lrlh;Lvnh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
