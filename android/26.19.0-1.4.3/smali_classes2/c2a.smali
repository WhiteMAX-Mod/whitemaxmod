.class public final Lc2a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls2a;

.field public f:I


# direct methods
.method public constructor <init>(Ls2a;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lc2a;->e:Ls2a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2a;->d:Ljava/lang/Object;

    iget p1, p0, Lc2a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2a;->f:I

    iget-object p1, p0, Lc2a;->e:Ls2a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ls2a;->A(Ls2a;Lhsd;Lhy9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
