.class public final synthetic Lzw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;

.field public final synthetic d:Lon8;

.field public final synthetic e:Lon8;

.field public final synthetic f:Lon8;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljki;


# direct methods
.method public synthetic constructor <init>(Ljki;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V
    .locals 0

    .line 21
    iput p8, p0, Lzw3;->a:I

    iput-object p1, p0, Lzw3;->h:Ljki;

    iput-object p2, p0, Lzw3;->b:Lon8;

    iput-object p3, p0, Lzw3;->c:Lon8;

    iput-object p4, p0, Lzw3;->d:Lon8;

    iput-object p5, p0, Lzw3;->e:Lon8;

    iput-object p6, p0, Lzw3;->f:Lon8;

    iput-object p7, p0, Lzw3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpga;Letg;Lon8;Lon8;Lon8;Lon8;Ldoc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw3;->h:Ljki;

    iput-object p2, p0, Lzw3;->f:Lon8;

    iput-object p3, p0, Lzw3;->b:Lon8;

    iput-object p4, p0, Lzw3;->c:Lon8;

    iput-object p5, p0, Lzw3;->d:Lon8;

    iput-object p6, p0, Lzw3;->e:Lon8;

    iput-object p7, p0, Lzw3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lzw3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzw3;->b:Lon8;

    iget-object v3, p0, Lzw3;->g:Ljava/lang/Object;

    iget-object v4, p0, Lzw3;->h:Ljki;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lpga;

    iget-object v0, p0, Lzw3;->f:Lon8;

    check-cast v0, Letg;

    move-object v12, v3

    check-cast v12, Ldoc;

    iget-wide v6, v4, Lpga;->p:J

    new-instance v8, Ldta;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    const-string v3, "chat-subscribe"

    invoke-virtual {v0, v1, v3}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v0

    invoke-direct {v8, v0}, Ldta;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfi3;

    iget-object v0, p0, Lzw3;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwn4;

    new-instance v5, Lw83;

    new-instance v14, Lft8;

    const/16 v0, 0x18

    invoke-direct {v14, v4, v0}, Lft8;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, Lzw3;->d:Lon8;

    iget-object v11, p0, Lzw3;->e:Lon8;

    invoke-direct/range {v5 .. v14}, Lw83;-><init>(JLdta;Lwn4;Lon8;Lon8;Ldoc;Lfi3;Lft8;)V

    return-object v5

    :pswitch_0
    check-cast v4, Lmea;

    move-object v14, v3

    check-cast v14, Lon8;

    new-instance v5, Ldeh;

    iget-object v6, v4, Lmea;->g:Ljke;

    iget-object v7, v4, Ljki;->a:Lfk4;

    iget-object v8, v4, Lmea;->i:Ltvg;

    iget-object v9, p0, Lzw3;->b:Lon8;

    iget-object v10, p0, Lzw3;->c:Lon8;

    iget-object v11, p0, Lzw3;->d:Lon8;

    iget-object v12, p0, Lzw3;->e:Lon8;

    iget-object v13, p0, Lzw3;->f:Lon8;

    invoke-direct/range {v5 .. v14}, Ldeh;-><init>(Ljke;Lfk4;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_1
    check-cast v4, Lbx3;

    move-object v13, v3

    check-cast v13, Lon8;

    iget-object v6, v4, Lbx3;->p:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v7, v4, Ljki;->a:Lfk4;

    new-instance v8, Ldta;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls25;

    iget-object v0, v0, Ls25;->a:Lvn4;

    const-string v2, "comments-subscribe"

    invoke-virtual {v0, v1, v2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v0

    invoke-direct {v8, v0}, Ldta;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lmv3;

    iget-object v9, p0, Lzw3;->c:Lon8;

    iget-object v10, p0, Lzw3;->d:Lon8;

    iget-object v11, p0, Lzw3;->e:Lon8;

    iget-object v12, p0, Lzw3;->f:Lon8;

    invoke-direct/range {v5 .. v13}, Lmv3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lfk4;Ldta;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
