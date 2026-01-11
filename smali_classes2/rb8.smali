.class public final Lrb8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Ldn9;

.field public Z:Lud2;

.field public d:Ljc8;

.field public o:Lhic;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljc8;

.field public v0:I


# direct methods
.method public constructor <init>(Ljc8;Ll84;)V
    .locals 0

    iput-object p1, p0, Lrb8;->u0:Ljc8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lrb8;->t0:Ljava/lang/Object;

    iget p1, p0, Lrb8;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb8;->v0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lrb8;->u0:Ljc8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ljc8;->b(Lhic;Landroid/net/Uri;JJJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
