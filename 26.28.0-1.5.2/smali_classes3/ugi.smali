.class public final Lugi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Lzgi;

.field public final synthetic i:Lwfe;


# direct methods
.method public constructor <init>(Lzgi;Lwfe;Llq4;)V
    .locals 0

    iput-object p1, p0, Lugi;->h:Lzgi;

    iput-object p2, p0, Lugi;->i:Lwfe;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Llq4;

    new-instance p1, Lugi;

    iget-object p3, p0, Lugi;->h:Lzgi;

    iget-object p0, p0, Lugi;->i:Lwfe;

    invoke-direct {p1, p3, p0, p4}, Lugi;-><init>(Lzgi;Lwfe;Llq4;)V

    iput-object p2, p1, Lugi;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lugi;->g:J

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p1, p0}, Lugi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lugi;->f:Ljava/lang/Throwable;

    iget-wide v3, p0, Lugi;->g:J

    iget v0, p0, Lugi;->e:I

    const/4 v1, 0x0

    move v5, v0

    iget-object v0, p0, Lugi;->h:Lzgi;

    iget-object v6, p0, Lugi;->i:Lwfe;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v6, Lwfe;->a:Ljava/lang/Object;

    check-cast p1, Lvfi;

    iput-object v1, p0, Lugi;->f:Ljava/lang/Throwable;

    iput-wide v3, p0, Lugi;->g:J

    iput v7, p0, Lugi;->e:I

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzgi;->d(Lzgi;Lvfi;Ljava/lang/Throwable;JLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object p0

    iget-object v0, v6, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lvfi;

    iget-object v0, v0, Lvfi;->a:Lahi;

    iget-object v0, v0, Lahi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "upload_retried"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v1

    iget-object v2, p0, Lqrc;->f:Lpzf;

    new-instance v3, Llqc;

    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->a()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Llqc;-><init>(Ljava/lang/String;Lb9b;J)V

    invoke-virtual {v2, v3}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method
