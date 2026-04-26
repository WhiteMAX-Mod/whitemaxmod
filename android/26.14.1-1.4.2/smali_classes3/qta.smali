.class public final Lqta;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/List;

.field public f:Lugb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsta;

.field public i:I


# direct methods
.method public constructor <init>(Lsta;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lqta;->h:Lsta;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqta;->g:Ljava/lang/Object;

    iget p1, p0, Lqta;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqta;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqta;->h:Lsta;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsta;->n(JLjava/util/List;Lugb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
