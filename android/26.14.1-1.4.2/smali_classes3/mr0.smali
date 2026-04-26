.class public final Lmr0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnr0;

.field public f:I


# direct methods
.method public constructor <init>(Lnr0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lmr0;->e:Lnr0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmr0;->d:Ljava/lang/Object;

    iget p1, p0, Lmr0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmr0;->f:I

    iget-object p1, p0, Lmr0;->e:Lnr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnr0;->p(Li97;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
