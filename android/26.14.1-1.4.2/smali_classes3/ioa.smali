.class public final Lioa;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmoa;

.field public f:I


# direct methods
.method public constructor <init>(Lmoa;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lioa;->e:Lmoa;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lioa;->d:Ljava/lang/Object;

    iget p1, p0, Lioa;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lioa;->f:I

    iget-object p1, p0, Lioa;->e:Lmoa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmoa;->j(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
