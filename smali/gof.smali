.class public final Lgof;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljof;

.field public Y:Liy7;

.field public Z:Ljava/lang/Object;

.field public d:Lhof;

.field public o:Lh76;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lhof;

.field public u0:I


# direct methods
.method public constructor <init>(Lhof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgof;->t0:Lhof;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgof;->s0:Ljava/lang/Object;

    iget p1, p0, Lgof;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgof;->u0:I

    iget-object p1, p0, Lgof;->t0:Lhof;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhof;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
