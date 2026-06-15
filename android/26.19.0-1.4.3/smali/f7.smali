.class public final Lf7;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh7;

.field public f:I


# direct methods
.method public constructor <init>(Lh7;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lf7;->e:Lh7;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf7;->d:Ljava/lang/Object;

    iget p1, p0, Lf7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7;->f:I

    iget-object p1, p0, Lf7;->e:Lh7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh7;->a(Lyk8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Llke;

    new-instance v0, Lx6;

    invoke-direct {v0, p1}, Lx6;-><init>(Llke;)V

    return-object v0
.end method
