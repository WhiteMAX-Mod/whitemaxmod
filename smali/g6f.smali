.class public final Lg6f;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lj6f;

.field public Y:Liy7;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lh6f;

.field public o:Lh76;

.field public final synthetic s0:Lh6f;

.field public t0:I


# direct methods
.method public constructor <init>(Lh6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg6f;->s0:Lh6f;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg6f;->Z:Ljava/lang/Object;

    iget p1, p0, Lg6f;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6f;->t0:I

    iget-object p1, p0, Lg6f;->s0:Lh6f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh6f;->o(Lh6f;Lh76;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
