.class public final Lmuh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnuh;

.field public h:I


# direct methods
.method public constructor <init>(Lnuh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lmuh;->g:Lnuh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lmuh;->f:Ljava/lang/Object;

    iget p1, p0, Lmuh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmuh;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lmuh;->g:Lnuh;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lnuh;->a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
