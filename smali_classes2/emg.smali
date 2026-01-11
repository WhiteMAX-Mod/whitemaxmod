.class public final Lemg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmmg;

.field public d:Lmmg;

.field public o:Ln0b;

.field public s0:I


# direct methods
.method public constructor <init>(Lmmg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lemg;->Z:Lmmg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lemg;->Y:Ljava/lang/Object;

    iget p1, p0, Lemg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lemg;->s0:I

    iget-object p1, p0, Lemg;->Z:Lmmg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmmg;->h(Ln0b;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
