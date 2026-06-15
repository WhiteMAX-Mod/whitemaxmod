.class public final Lpfh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Lufh;

.field public final synthetic i:Ljzd;


# direct methods
.method public constructor <init>(Lufh;Ljzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpfh;->h:Lufh;

    iput-object p2, p0, Lpfh;->i:Ljzd;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpfh;

    iget-object p3, p0, Lpfh;->h:Lufh;

    iget-object v2, p0, Lpfh;->i:Ljzd;

    invoke-direct {p1, p3, v2, p4}, Lpfh;-><init>(Lufh;Ljzd;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lpfh;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lpfh;->g:J

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpfh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lpfh;->f:Ljava/lang/Throwable;

    iget-wide v3, p0, Lpfh;->g:J

    iget v0, p0, Lpfh;->e:I

    iget-object v6, p0, Lpfh;->i:Ljzd;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v6, Ljzd;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lweh;

    const/4 p1, 0x0

    iput-object p1, p0, Lpfh;->f:Ljava/lang/Throwable;

    iput-wide v3, p0, Lpfh;->g:J

    iput v7, p0, Lpfh;->e:I

    iget-object v0, p0, Lpfh;->h:Lufh;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lufh;->c(Lufh;Lweh;Ljava/lang/Throwable;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lpfh;->h:Lufh;

    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v0

    iget-object v1, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lweh;

    iget-object v1, v1, Lweh;->a:Lvfh;

    iget-object v1, v1, Lvfh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "upload_retried"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lx2c;->j(Lcha;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
