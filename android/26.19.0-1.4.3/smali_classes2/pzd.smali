.class public final Lpzd;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrzd;

.field public h:I


# direct methods
.method public constructor <init>(Lrzd;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpzd;->g:Lrzd;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lpzd;->f:Ljava/lang/Object;

    iget p1, p0, Lpzd;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpzd;->h:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lpzd;->g:Lrzd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lrzd;->b(JJLandroid/net/Uri;JZLjc4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
