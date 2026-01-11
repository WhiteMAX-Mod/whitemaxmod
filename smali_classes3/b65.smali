.class public final Lb65;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lc65;

.field public Y:I

.field public d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc65;Ll84;)V
    .locals 0

    iput-object p1, p0, Lb65;->X:Lc65;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb65;->o:Ljava/lang/Object;

    iget p1, p0, Lb65;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb65;->Y:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lb65;->X:Lc65;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lc65;->a(FJJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
