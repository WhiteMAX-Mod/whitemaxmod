.class public final Ljed;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Lui4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lped;

.field public i:I


# direct methods
.method public constructor <init>(Lped;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljed;->h:Lped;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljed;->g:Ljava/lang/Object;

    iget p1, p0, Ljed;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljed;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljed;->h:Lped;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lped;->d(Ljava/lang/String;Ljava/util/List;Lu32;Lui4;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
