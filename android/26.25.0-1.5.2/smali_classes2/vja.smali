.class public final synthetic Lvja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmla;

.field public final synthetic c:Lks8;


# direct methods
.method public synthetic constructor <init>(Lmla;Lks8;I)V
    .locals 0

    iput p3, p0, Lvja;->a:I

    iput-object p1, p0, Lvja;->b:Lmla;

    iput-object p2, p0, Lvja;->c:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvja;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x60

    const/16 v4, 0x63

    iget-object v5, v0, Lvja;->c:Lks8;

    iget-object v0, v0, Lvja;->b:Lmla;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lmla;->c:Lkma;

    iget-object v1, v0, Lkma;->i:Loz3;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt;

    iget-object v0, v0, Lkma;->i:Loz3;

    new-instance v2, Lww3;

    iget-object v1, v1, Lnt;->a:Li5;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x11c

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lww3;-><init>(Loz3;Lks8;Lks8;Lks8;)V

    goto :goto_0

    :cond_0
    const-string v0, "not available in regular chat"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lmla;->c:Lkma;

    iget-object v6, v1, Lkma;->i:Loz3;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt;

    iget-object v6, v1, Lkma;->i:Loz3;

    iget-object v8, v0, Lmla;->h:Lrf9;

    iget-object v9, v0, Lpui;->b:Lym4;

    iget-object v0, v2, Llt;->a:Li5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v4}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v3, 0x119

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v3, 0x38c

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    new-instance v4, Lht;

    invoke-direct {v4, v2, v0, v1}, Lht;-><init>(Landroid/content/Context;Li5;I)V

    new-instance v11, Lj3h;

    invoke-direct {v11, v4}, Lj3h;-><init>(Lv97;)V

    new-instance v1, Lht;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4}, Lht;-><init>(Landroid/content/Context;Li5;I)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v1}, Lj3h;-><init>(Lv97;)V

    new-instance v7, Ltsb;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v1, 0x180

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v17

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Ltsb;-><init>(Lj3h;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    const/16 v1, 0x1df

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v13

    new-instance v5, Ltw3;

    move-object v12, v3

    move-object v11, v15

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v13}, Ltw3;-><init>(Loz3;Ltsb;Lrf9;Lym4;Lks8;Lks8;Lks8;Lks8;)V

    move-object v2, v5

    goto :goto_1

    :cond_1
    const-string v0, "only for comments"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
