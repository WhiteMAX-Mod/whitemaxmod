.class public final Lik5;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Les3;

.field public e:Lvq3;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljk5;

.field public j:I


# direct methods
.method public constructor <init>(Ljk5;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lik5;->i:Ljk5;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lik5;->h:Ljava/lang/Object;

    iget p1, p0, Lik5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lik5;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lik5;->i:Ljk5;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljk5;->a(Les3;JLjava/lang/String;Ljava/util/List;Ls0a;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
