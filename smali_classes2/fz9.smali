.class public final Lfz9;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lm20;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luz9;

.field public d:Luz9;

.field public o:Ldn9;

.field public s0:I


# direct methods
.method public constructor <init>(Luz9;Ll84;)V
    .locals 0

    iput-object p1, p0, Lfz9;->Z:Luz9;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfz9;->Y:Ljava/lang/Object;

    iget p1, p0, Lfz9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz9;->s0:I

    iget-object p1, p0, Lfz9;->Z:Luz9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luz9;->w(Luz9;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
