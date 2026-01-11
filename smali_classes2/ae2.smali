.class public final Lae2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lee8;

.field public Y:Lee8;

.field public Z:Z

.field public d:Lbe2;

.field public o:Ljava/lang/Comparable;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lbe2;

.field public u0:I


# direct methods
.method public constructor <init>(Lbe2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lae2;->t0:Lbe2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lae2;->s0:Ljava/lang/Object;

    iget p1, p0, Lae2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lae2;->u0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lae2;->t0:Lbe2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lbe2;->b(JLl84;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
