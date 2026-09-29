.class public final Loc3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Loc3;->e:B

    iput-object p1, p0, Loc3;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Loc3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Loc3;->h:Ljava/lang/Object;

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p4, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Loc3;

    check-cast p0, Lqgk;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p4, p3}, Loc3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Loc3;->f:Ljava/lang/Throwable;

    iput-wide v2, p1, Loc3;->g:J

    invoke-virtual {p1, v1}, Loc3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Loc3;

    check-cast p0, La50;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p3}, Loc3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Loc3;->f:Ljava/lang/Throwable;

    iput-wide v2, p1, Loc3;->g:J

    invoke-virtual {p1, v1}, Loc3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Loc3;->e:B

    const/4 v1, 0x0

    const-string v2, ". Couldn\'t recover"

    const/4 v3, 0x1

    const-string v4, ". Retrying"

    const-wide/16 v5, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lf0a;->g:Lf0a;

    iget-object v0, p0, Loc3;->f:Ljava/lang/Throwable;

    iget-wide v9, p0, Loc3;->g:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v7, "Fetch video. Request failed with "

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    cmp-long p1, v9, v5

    if-gtz p1, :cond_1

    iget-object p0, p0, Loc3;->h:Ljava/lang/Object;

    check-cast p0, Lqgk;

    iget-object v9, p0, Lqgk;->f:Ljava/lang/String;

    invoke-static {v7, v4, v0}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Loh5;->d:Lnuc;

    if-eqz v7, :cond_0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loc3;->h:Ljava/lang/Object;

    check-cast p0, Lqgk;

    iget-object v9, p0, Lqgk;->f:Ljava/lang/String;

    invoke-static {v7, v2, v0}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Loh5;->d:Lnuc;

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-wide v6, v5

    sget-object v5, Lf0a;->g:Lf0a;

    iget-object v0, p0, Loc3;->f:Ljava/lang/Throwable;

    iget-wide v8, p0, Loc3;->g:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v10, "request failed with "

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    cmp-long p1, v8, v6

    if-gtz p1, :cond_4

    iget-object p0, p0, Loc3;->h:Ljava/lang/Object;

    check-cast p0, La50;

    iget-object v6, p0, La50;->b:Ljava/lang/String;

    invoke-static {v10, v4, v0}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Loh5;->d:Lnuc;

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    iget-object p0, p0, Loc3;->h:Ljava/lang/Object;

    check-cast p0, La50;

    iget-object v4, p0, La50;->b:Ljava/lang/String;

    invoke-static {v10, v2, v0}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
