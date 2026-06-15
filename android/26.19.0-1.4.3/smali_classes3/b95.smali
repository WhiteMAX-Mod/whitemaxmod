.class public final Lb95;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li95;

.field public f:I


# direct methods
.method public constructor <init>(Li95;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lb95;->e:Li95;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb95;->d:Ljava/lang/Object;

    iget p1, p0, Lb95;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb95;->f:I

    iget-object p1, p0, Lb95;->e:Li95;

    invoke-virtual {p1, p0}, Li95;->f(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
