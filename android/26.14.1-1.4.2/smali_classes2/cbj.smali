.class public final Lcbj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lidi;

.field public f:I


# direct methods
.method public constructor <init>(Lidi;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcbj;->e:Lidi;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcbj;->d:Ljava/lang/Object;

    iget p1, p0, Lcbj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcbj;->f:I

    iget-object p1, p0, Lcbj;->e:Lidi;

    invoke-virtual {p1, p0}, Lidi;->l(Lyr4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
