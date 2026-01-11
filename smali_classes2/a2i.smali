.class public final La2i;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lo5i;

.field public Y:Ls1i;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ld2i;

.field public o:Ly1i;

.field public final synthetic s0:Ld2i;

.field public t0:I


# direct methods
.method public constructor <init>(Ld2i;Ll84;)V
    .locals 0

    iput-object p1, p0, La2i;->s0:Ld2i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La2i;->Z:Ljava/lang/Object;

    iget p1, p0, La2i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2i;->t0:I

    iget-object p1, p0, La2i;->s0:Ld2i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld2i;->e(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
