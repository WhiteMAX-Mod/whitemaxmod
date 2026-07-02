.class public final Leii;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lr50;

.field public e:Lq50;

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhii;

.field public j:I


# direct methods
.method public constructor <init>(Lhii;Lcf4;)V
    .locals 0

    iput-object p1, p0, Leii;->i:Lhii;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Leii;->h:Ljava/lang/Object;

    iget p1, p0, Leii;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leii;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Leii;->i:Lhii;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lhii;->c(Lr50;JJZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
