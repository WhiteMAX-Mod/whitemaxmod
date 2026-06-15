.class public final Lzn6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lao6;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lao6;

.field public h:I


# direct methods
.method public constructor <init>(Lao6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lzn6;->g:Lao6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    iget p1, p0, Lzn6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzn6;->h:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lzn6;->g:Lao6;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lao6;->b(JLjc4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
