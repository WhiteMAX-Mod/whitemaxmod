.class public final Lhj9;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lsj9;

.field public t0:I


# direct methods
.method public constructor <init>(Lsj9;Ll84;)V
    .locals 0

    iput-object p1, p0, Lhj9;->s0:Lsj9;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhj9;->Z:Ljava/lang/Object;

    iget p1, p0, Lhj9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhj9;->t0:I

    iget-object p1, p0, Lhj9;->s0:Lsj9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsj9;->w(Lud2;Ldn9;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
