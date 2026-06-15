.class public final Ld03;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh03;

.field public f:I


# direct methods
.method public constructor <init>(Lh03;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ld03;->e:Lh03;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld03;->d:Ljava/lang/Object;

    iget p1, p0, Ld03;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld03;->f:I

    iget-object p1, p0, Ld03;->e:Lh03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh03;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
