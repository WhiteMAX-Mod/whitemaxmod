.class public final Lox0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltki;


# direct methods
.method public synthetic constructor <init>(Ltki;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lox0;->e:I

    iput-object p1, p0, Lox0;->i:Ltki;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lox0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln60;

    check-cast p2, Loi1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lox0;

    iget-object v1, p0, Lox0;->i:Ltki;

    check-cast v1, Ls81;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lox0;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lox0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lox0;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Lox0;->f:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lox0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lrhg;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lox0;

    iget-object v1, p0, Lox0;->i:Ltki;

    check-cast v1, Lqx0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lox0;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lox0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lox0;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Lox0;->f:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lox0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lox0;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lox0;->i:Ltki;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lox0;->g:Ljava/lang/Object;

    check-cast v0, Ln60;

    iget-object v3, p0, Lox0;->h:Ljava/lang/Object;

    check-cast v3, Loi1;

    iget-boolean v4, p0, Lox0;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ls81;

    iget-object v5, v2, Ls81;->l:Lj6g;

    :cond_0
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhx0;

    iget-boolean v2, v3, Loi1;->g:Z

    invoke-static {v0, v3, v4, v2}, Ls81;->s(Ln60;Loi1;ZZ)Lhx0;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lox0;->g:Ljava/lang/Object;

    check-cast v0, Lrhg;

    iget-object v3, p0, Lox0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v4, p0, Lox0;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lqx0;

    iget-object p1, v2, Lqx0;->k:Lj6g;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    sget-object v0, Lwx0;->a:Lwx0;

    goto :goto_1

    :cond_1
    new-instance v4, Lvx0;

    iget-object v5, v0, Lrhg;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lrhg;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    sget-object v3, Lki5;->b:Lgwa;

    sget-object v3, Lsi5;->d:Lsi5;

    invoke-static {v6, v7, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    sget-object v3, Lsi5;->g:Lsi5;

    invoke-static {v6, v7, v3}, Lki5;->s(JLsi5;)J

    move-result-wide v8

    sget-object v3, Lsi5;->f:Lsi5;

    invoke-static {v6, v7, v3}, Lki5;->s(JLsi5;)J

    move-result-wide v6

    const/16 v3, 0x3c

    int-to-long v10, v3

    rem-long/2addr v6, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":%02d"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-direct {v4, v5, v0, v3}, Lvx0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v2, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
