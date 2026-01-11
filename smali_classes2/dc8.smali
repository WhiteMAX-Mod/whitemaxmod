.class public final Ldc8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Lxd8;

.field public Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Lhic;

.field public s0:Ljava/lang/Throwable;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljc8;

.field public v0:I


# direct methods
.method public constructor <init>(Ljc8;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldc8;->u0:Ljc8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldc8;->t0:Ljava/lang/Object;

    iget p1, p0, Ldc8;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldc8;->v0:I

    iget-object p1, p0, Ldc8;->u0:Ljc8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljc8;->a(Ljc8;Lhic;Landroid/net/Uri;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
