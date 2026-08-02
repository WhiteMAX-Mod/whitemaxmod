.class public final synthetic Lwja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lmla;Lh50;Lg14;JLozd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwja;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwja;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lwja;->b:J

    iput-object p6, p0, Lwja;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwja;->g:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lnje;Lg9a;Ljava/lang/Long;Ljava/util/ArrayList;Lf6a;J)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lwja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwja;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwja;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwja;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwja;->g:Ljava/io/Serializable;

    iput-wide p6, p0, Lwja;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lwja;->a:I

    iget-object v1, p0, Lwja;->g:Ljava/io/Serializable;

    iget-object v2, p0, Lwja;->f:Ljava/lang/Object;

    iget-object v3, p0, Lwja;->e:Ljava/lang/Object;

    iget-object v4, p0, Lwja;->d:Ljava/lang/Object;

    iget-object v5, p0, Lwja;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lnje;

    check-cast v4, Lg9a;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lf6a;

    invoke-virtual {v5}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v6, v0, Lvha;->a:Lsie;

    new-instance v7, Lu7a;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v4}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0, v4, v7}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v3}, Lqyd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lnje;->h()Lxga;

    move-result-object v3

    check-cast v3, Lvha;

    iget-object v3, v3, Lvha;->a:Lsie;

    new-instance v7, Laz3;

    const/4 v8, 0x6

    invoke-direct/range {v7 .. v12}, Laz3;-><init>(IJJ)V

    invoke-static {v3, v0, v4, v7}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    iget-wide v3, p0, Lwja;->b:J

    invoke-virtual {v5, v2, v3, v4}, Lnje;->j(Ljbc;J)V

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lnje;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v11, v12, v1}, Lnje;->F(JLf6a;)V

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Lmla;

    check-cast v4, Lh50;

    check-cast v3, Lg14;

    move-object v6, v2

    check-cast v6, Lf9g;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lpui;->b:Lym4;

    iget-object v10, v5, Lmla;->w:Ltq4;

    new-instance v0, Lpka;

    const/4 v8, 0x0

    iget-wide v1, p0, Lwja;->b:J

    move-wide v13, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v4, v13

    invoke-direct/range {v0 .. v8}, Lpka;-><init>(Lh50;Lmla;Lg14;JLf9g;Ljava/lang/String;Lgn4;)V

    const/4 p0, 0x2

    invoke-static {v9, v10, p0, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
