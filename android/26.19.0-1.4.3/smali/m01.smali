.class public final Lm01;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo01;

.field public f:I


# direct methods
.method public constructor <init>(Lo01;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lm01;->e:Lo01;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm01;->d:Ljava/lang/Object;

    iget p1, p0, Lm01;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm01;->f:I

    iget-object p1, p0, Lm01;->e:Lo01;

    invoke-static {p1, p0}, Lo01;->H(Lo01;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ldj2;

    invoke-direct {v0, p1}, Ldj2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
