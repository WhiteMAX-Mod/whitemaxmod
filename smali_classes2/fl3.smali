.class public final Lfl3;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lk5i;

.field public Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lgl3;

.field public o:Lr08;

.field public final synthetic s0:Lgl3;

.field public t0:I


# direct methods
.method public constructor <init>(Lgl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl3;->s0:Lgl3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfl3;->Z:Ljava/lang/Object;

    iget p1, p0, Lfl3;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfl3;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfl3;->s0:Lgl3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
