.class public final Lce3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/Set;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lee3;

.field public i:I


# direct methods
.method public constructor <init>(Lee3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lce3;->h:Lee3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lce3;->g:Ljava/lang/Object;

    iget p1, p0, Lce3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce3;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lce3;->h:Lee3;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lee3;->z(JLjava/util/Set;ILcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
