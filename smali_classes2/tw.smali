.class public final Ltw;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Luw;

.field public o:Lud2;

.field public final synthetic s0:Luw;

.field public t0:I


# direct methods
.method public constructor <init>(Luw;Ll84;)V
    .locals 0

    iput-object p1, p0, Ltw;->s0:Luw;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltw;->Z:Ljava/lang/Object;

    iget p1, p0, Ltw;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltw;->t0:I

    iget-object p1, p0, Ltw;->s0:Luw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luw;->A(Lud2;Ljava/util/List;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
