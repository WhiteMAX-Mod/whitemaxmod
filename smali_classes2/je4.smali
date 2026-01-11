.class public final Lje4;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lke4;

.field public Y:Lvfa;

.field public Z:J

.field public d:Lke4;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lke4;

.field public u0:I


# direct methods
.method public constructor <init>(Lke4;Ll84;)V
    .locals 0

    iput-object p1, p0, Lje4;->t0:Lke4;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lje4;->s0:Ljava/lang/Object;

    iget p1, p0, Lje4;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje4;->u0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lje4;->t0:Lke4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lke4;->m(JLlj2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
