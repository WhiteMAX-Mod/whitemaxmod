.class public final Lydh;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lceh;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLceh;JLlq4;)V
    .locals 0

    iput-boolean p1, p0, Lydh;->f:Z

    iput-object p2, p0, Lydh;->g:Lceh;

    iput-wide p3, p0, Lydh;->h:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Llq4;

    new-instance v0, Lydh;

    iget-object v2, p0, Lydh;->g:Lceh;

    iget-wide v3, p0, Lydh;->h:J

    iget-boolean v1, p0, Lydh;->f:Z

    invoke-direct/range {v0 .. v5}, Lydh;-><init>(ZLceh;JLlq4;)V

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lydh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lydh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lydh;->f:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lydh;->h:J

    invoke-static {v2, v3}, Lc0a;->s(J)Ljava/util/List;

    move-result-object p1

    iput v1, p0, Lydh;->e:I

    iget-object v0, p0, Lydh;->g:Lceh;

    invoke-virtual {v0, p1, p0}, Lceh;->c(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
