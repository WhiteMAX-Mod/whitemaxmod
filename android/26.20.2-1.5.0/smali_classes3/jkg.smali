.class public final Ljkg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Lroa;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrkg;

.field public i:I


# direct methods
.method public constructor <init>(Lrkg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljkg;->h:Lrkg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljkg;->g:Ljava/lang/Object;

    iget p1, p0, Ljkg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljkg;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ljkg;->h:Lrkg;

    invoke-virtual {v2, v0, v1, p1, p0}, Lrkg;->b(JZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
