.class public final Lf2b;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh2b;

.field public f:I


# direct methods
.method public constructor <init>(Lh2b;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lf2b;->e:Lh2b;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lf2b;->d:Ljava/lang/Object;

    iget p1, p0, Lf2b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2b;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lf2b;->e:Lh2b;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lh2b;->c(Lkl2;JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
