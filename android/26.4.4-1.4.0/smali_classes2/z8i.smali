.class public final Lz8i;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Luq0;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ll8i;

.field public o:Lo9i;

.field public final synthetic s0:Lc9i;

.field public t0:I


# direct methods
.method public constructor <init>(Lc9i;Lda4;)V
    .locals 0

    iput-object p1, p0, Lz8i;->s0:Lc9i;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8i;->Z:Ljava/lang/Object;

    iget p1, p0, Lz8i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8i;->t0:I

    iget-object p1, p0, Lz8i;->s0:Lc9i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc9i;->l(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
