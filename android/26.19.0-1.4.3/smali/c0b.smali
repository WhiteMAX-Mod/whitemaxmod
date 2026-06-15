.class public final Lc0b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lucb;

.field public f:I


# direct methods
.method public constructor <init>(Lucb;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lc0b;->e:Lucb;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0b;->d:Ljava/lang/Object;

    iget p1, p0, Lc0b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0b;->f:I

    iget-object p1, p0, Lc0b;->e:Lucb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lucb;->f(Lq10;Ljc4;)V

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
