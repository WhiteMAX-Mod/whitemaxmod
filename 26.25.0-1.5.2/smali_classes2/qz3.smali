.class public final synthetic Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;

.field public final synthetic d:Lks8;

.field public final synthetic e:Lks8;

.field public final synthetic f:Lks8;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpui;


# direct methods
.method public synthetic constructor <init>(Llna;Lj3h;Lks8;Lks8;Lks8;Lks8;Lixc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz3;->h:Lpui;

    iput-object p2, p0, Lqz3;->f:Lks8;

    iput-object p3, p0, Lqz3;->b:Lks8;

    iput-object p4, p0, Lqz3;->c:Lks8;

    iput-object p5, p0, Lqz3;->d:Lks8;

    iput-object p6, p0, Lqz3;->e:Lks8;

    iput-object p7, p0, Lqz3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpui;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V
    .locals 0

    .line 21
    iput p8, p0, Lqz3;->a:I

    iput-object p1, p0, Lqz3;->h:Lpui;

    iput-object p2, p0, Lqz3;->b:Lks8;

    iput-object p3, p0, Lqz3;->c:Lks8;

    iput-object p4, p0, Lqz3;->d:Lks8;

    iput-object p5, p0, Lqz3;->e:Lks8;

    iput-object p6, p0, Lqz3;->f:Lks8;

    iput-object p7, p0, Lqz3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqz3;->a:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    iget-object v4, v0, Lqz3;->b:Lks8;

    iget-object v5, v0, Lqz3;->g:Ljava/lang/Object;

    iget-object v6, v0, Lqz3;->h:Lpui;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Llna;

    iget-object v1, v0, Lqz3;->f:Lks8;

    check-cast v1, Lj3h;

    move-object v14, v5

    check-cast v14, Lixc;

    iget-wide v8, v6, Llna;->q:J

    new-instance v10, Lnl9;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq4;

    const-string v5, "chat-subscribe"

    invoke-virtual {v1, v3, v5}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lnl9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbl3;

    iget-object v1, v0, Lqz3;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luq4;

    new-instance v7, Lrb3;

    new-instance v1, Llz8;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v6}, Llz8;-><init>(ILjava/lang/Object;)V

    iget-object v12, v0, Lqz3;->d:Lks8;

    iget-object v13, v0, Lqz3;->e:Lks8;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lrb3;-><init>(JLnl9;Luq4;Lks8;Lks8;Lixc;Lbl3;Llz8;)V

    return-object v7

    :pswitch_0
    check-cast v6, Lmla;

    move-object/from16 v16, v5

    check-cast v16, Lks8;

    new-instance v7, Lbph;

    iget-object v8, v6, Lmla;->h:Lrf9;

    iget-object v9, v6, Lpui;->b:Lym4;

    iget-object v10, v6, Lmla;->j:Lx5h;

    iget-object v11, v0, Lqz3;->b:Lks8;

    iget-object v12, v0, Lqz3;->c:Lks8;

    iget-object v13, v0, Lqz3;->d:Lks8;

    iget-object v14, v0, Lqz3;->e:Lks8;

    iget-object v15, v0, Lqz3;->f:Lks8;

    invoke-direct/range {v7 .. v16}, Lbph;-><init>(Lrf9;Lym4;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_1
    check-cast v6, Lsz3;

    move-object v15, v5

    check-cast v15, Lks8;

    iget-object v8, v6, Lsz3;->q:Loz3;

    iget-object v9, v6, Lpui;->b:Lym4;

    new-instance v10, Lnl9;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le65;

    iget-object v1, v1, Le65;->a:Ltq4;

    const-string v4, "comments-subscribe"

    invoke-virtual {v1, v3, v4}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lnl9;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcy3;

    iget-object v11, v0, Lqz3;->c:Lks8;

    iget-object v12, v0, Lqz3;->d:Lks8;

    iget-object v13, v0, Lqz3;->e:Lks8;

    iget-object v14, v0, Lqz3;->f:Lks8;

    invoke-direct/range {v7 .. v15}, Lcy3;-><init>(Loz3;Lym4;Lnl9;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
