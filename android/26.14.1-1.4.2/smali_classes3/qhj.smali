.class public final Lqhj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lc80;

.field public e:Lb80;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lthj;

.field public i:I


# direct methods
.method public constructor <init>(Lthj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lqhj;->h:Lthj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqhj;->g:Ljava/lang/Object;

    iget p1, p0, Lqhj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqhj;->i:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lqhj;->h:Lthj;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lthj;->c(Lc80;JJZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
