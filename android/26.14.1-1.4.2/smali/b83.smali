.class public final Lb83;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc83;

.field public f:I


# direct methods
.method public constructor <init>(Lc83;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lb83;->e:Lc83;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb83;->d:Ljava/lang/Object;

    iget p1, p0, Lb83;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb83;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb83;->e:Lc83;

    invoke-virtual {v1, p1, v0, v0, p0}, Lc83;->b(Ljava/util/List;ZZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
