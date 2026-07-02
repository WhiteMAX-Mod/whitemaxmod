.class public final Lw2j;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx2j;

.field public f:I


# direct methods
.method public constructor <init>(Lx2j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lw2j;->e:Lx2j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw2j;->d:Ljava/lang/Object;

    iget p1, p0, Lw2j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2j;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lw2j;->e:Lx2j;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx2j;->k(JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
