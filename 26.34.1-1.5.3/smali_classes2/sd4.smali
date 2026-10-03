.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Lpl9;

.field public final synthetic f:Lpl9;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvpk;


# direct methods
.method public synthetic constructor <init>(Lclb;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lutg;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsd4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd4;->h:Lvpk;

    iput-object p2, p0, Lsd4;->f:Lpl9;

    iput-object p3, p0, Lsd4;->b:Lpl9;

    iput-object p4, p0, Lsd4;->c:Lpl9;

    iput-object p5, p0, Lsd4;->d:Lpl9;

    iput-object p6, p0, Lsd4;->e:Lpl9;

    iput-object p7, p0, Lsd4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvpk;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lsd4;->a:B

    iput-object p1, p0, Lsd4;->h:Lvpk;

    iput-object p2, p0, Lsd4;->b:Lpl9;

    iput-object p3, p0, Lsd4;->c:Lpl9;

    iput-object p4, p0, Lsd4;->d:Lpl9;

    iput-object p5, p0, Lsd4;->e:Lpl9;

    iput-object p6, p0, Lsd4;->f:Lpl9;

    iput-object p7, p0, Lsd4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsd4;->a:B

    const/16 v2, 0x9

    const/4 v3, 0x1

    iget-object v4, v0, Lsd4;->b:Lpl9;

    iget-object v5, v0, Lsd4;->g:Ljava/lang/Object;

    iget-object v6, v0, Lsd4;->h:Lvpk;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lclb;

    iget-object v1, v0, Lsd4;->f:Lpl9;

    check-cast v1, Luvi;

    move-object v14, v5

    check-cast v14, Lutg;

    iget-wide v8, v6, Lclb;->r:J

    new-instance v10, Lp8d;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    const-string v5, "chat-subscribe"

    invoke-virtual {v1, v3, v5}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v1

    invoke-direct {v10, v1, v2}, Lp8d;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldy3;

    iget-object v1, v0, Lsd4;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr65;

    new-instance v7, Lmo3;

    new-instance v1, Lalb;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lalb;-><init>(Ljava/lang/Object;B)V

    iget-object v12, v0, Lsd4;->d:Lpl9;

    iget-object v13, v0, Lsd4;->e:Lpl9;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lmo3;-><init>(JLp8d;Lr65;Lpl9;Lpl9;Lutg;Ldy3;Lalb;)V

    return-object v7

    :pswitch_0
    check-cast v6, Lsib;

    move-object/from16 v16, v5

    check-cast v16, Lpl9;

    new-instance v7, Lejj;

    iget-object v8, v6, Lsib;->g:Llid;

    iget-object v9, v6, Lvpk;->b:Lm15;

    iget-object v10, v6, Lsib;->j:Leyi;

    iget-object v11, v0, Lsd4;->b:Lpl9;

    iget-object v12, v0, Lsd4;->c:Lpl9;

    iget-object v13, v0, Lsd4;->d:Lpl9;

    iget-object v14, v0, Lsd4;->e:Lpl9;

    iget-object v15, v0, Lsd4;->f:Lpl9;

    invoke-direct/range {v7 .. v16}, Lejj;-><init>(Llid;Lm15;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v7

    :pswitch_1
    check-cast v6, Lud4;

    move-object v15, v5

    check-cast v15, Lpl9;

    iget-object v8, v6, Lud4;->r:Lqd4;

    iget-object v9, v6, Lvpk;->b:Lm15;

    new-instance v10, Lp8d;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn5;

    iget-object v1, v1, Ljn5;->a:Lq65;

    const-string v4, "comments-subscribe"

    invoke-virtual {v1, v3, v4}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v1

    invoke-direct {v10, v1, v2}, Lp8d;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lac4;

    iget-object v11, v0, Lsd4;->c:Lpl9;

    iget-object v12, v0, Lsd4;->d:Lpl9;

    iget-object v13, v0, Lsd4;->e:Lpl9;

    iget-object v14, v0, Lsd4;->f:Lpl9;

    invoke-direct/range {v7 .. v15}, Lac4;-><init>(Lqd4;Lm15;Lp8d;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
