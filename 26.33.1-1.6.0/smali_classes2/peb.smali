.class public final synthetic Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Logb;Ln70;Lyd4;JLcbf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpeb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpeb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpeb;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lpeb;->b:J

    iput-object p6, p0, Lpeb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lpeb;->g:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lqwf;Lt3b;Ljava/lang/Long;Ljava/util/ArrayList;Lw0b;J)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lpeb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpeb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpeb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpeb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpeb;->g:Ljava/io/Serializable;

    iput-wide p6, p0, Lpeb;->b:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lpeb;->a:B

    iget-object v1, p0, Lpeb;->g:Ljava/io/Serializable;

    iget-object v2, p0, Lpeb;->f:Ljava/lang/Object;

    iget-object v3, p0, Lpeb;->e:Ljava/lang/Object;

    iget-object v4, p0, Lpeb;->d:Ljava/lang/Object;

    iget-object v5, p0, Lpeb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lqwf;

    check-cast v4, Lt3b;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lw0b;

    invoke-virtual {v5}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v6, v0, Lkcb;->a:Luvf;

    new-instance v7, Ltwa;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v4, v8}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0, v4, v7}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v3}, Lfaf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lqwf;->g()Lnbb;

    move-result-object v3

    check-cast v3, Lkcb;

    iget-object v3, v3, Lkcb;->a:Luvf;

    new-instance v7, Lkb4;

    const/4 v8, 0x7

    invoke-direct/range {v7 .. v12}, Lkb4;-><init>(BJJ)V

    invoke-static {v3, v0, v4, v7}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhad;

    iget-wide v3, p0, Lpeb;->b:J

    invoke-virtual {v5, v2, v3, v4}, Lqwf;->i(Lhad;J)V

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lqwf;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v11, v12, v1}, Lqwf;->E(JLw0b;)V

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Logb;

    check-cast v4, Ln70;

    check-cast v3, Lyd4;

    move-object v6, v2

    check-cast v6, Ltrh;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lfjk;->b:Lvz4;

    iget-object v10, v5, Logb;->w:Lq55;

    new-instance v0, Lnfb;

    const/4 v8, 0x0

    iget-wide v1, p0, Lpeb;->b:J

    move-wide v13, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v4, v13

    invoke-direct/range {v0 .. v8}, Lnfb;-><init>(Ln70;Logb;Lyd4;JLtrh;Ljava/lang/String;Ld05;)V

    const/4 p0, 0x2

    invoke-static {v9, v10, p0, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
