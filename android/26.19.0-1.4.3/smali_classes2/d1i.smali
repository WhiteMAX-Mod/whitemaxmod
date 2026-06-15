.class public final Ld1i;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh1i;

.field public f:I


# direct methods
.method public constructor <init>(Lh1i;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ld1i;->e:Lh1i;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld1i;->d:Ljava/lang/Object;

    iget p1, p0, Ld1i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1i;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ld1i;->e:Lh1i;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lh1i;->b(Lm50;JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
