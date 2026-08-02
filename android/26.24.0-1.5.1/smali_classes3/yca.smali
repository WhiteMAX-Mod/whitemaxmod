.class public final synthetic Lyca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmea;

.field public final synthetic c:Lon8;


# direct methods
.method public synthetic constructor <init>(Lmea;Lon8;I)V
    .locals 0

    iput p3, p0, Lyca;->a:I

    iput-object p1, p0, Lyca;->b:Lmea;

    iput-object p2, p0, Lyca;->c:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyca;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x5e

    const/16 v4, 0x66

    iget-object v5, v0, Lyca;->c:Lon8;

    iget-object v0, v0, Lyca;->b:Lmea;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmea;->b:Lnfa;

    iget-object v6, v1, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt;

    iget-object v6, v1, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v8, v0, Lmea;->g:Ljke;

    iget-object v9, v0, Ljki;->a:Lfk4;

    iget-object v0, v2, Ltt;->a:Ll5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v3, 0x1d6

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v3, 0x376

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    new-instance v4, Lqt;

    invoke-direct {v4, v2, v0, v1}, Lqt;-><init>(Landroid/content/Context;Ll5;I)V

    new-instance v11, Letg;

    invoke-direct {v11, v4}, Letg;-><init>(Lv57;)V

    new-instance v1, Lqt;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4}, Lqt;-><init>(Landroid/content/Context;Ll5;I)V

    new-instance v12, Letg;

    invoke-direct {v12, v1}, Letg;-><init>(Lv57;)V

    new-instance v7, Lelb;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v1, 0x175

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v17

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lelb;-><init>(Letg;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    const/16 v1, 0x27b

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v13

    new-instance v5, Ldu3;

    move-object v12, v3

    move-object v11, v15

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v13}, Ldu3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lelb;Ljke;Lfk4;Lon8;Lon8;Lon8;Lon8;)V

    move-object v2, v5

    goto :goto_0

    :cond_0
    const-string v0, "only for comments"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, v0, Lmea;->b:Lnfa;

    iget-object v1, v0, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v1, :cond_1

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt;

    iget-object v0, v0, Lnfa;->i:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v2, Lgu3;

    iget-object v1, v1, Lvt;->a:Ll5;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x1d9

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lgu3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;Lon8;Lon8;)V

    goto :goto_1

    :cond_1
    const-string v0, "not available in regular chat"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
