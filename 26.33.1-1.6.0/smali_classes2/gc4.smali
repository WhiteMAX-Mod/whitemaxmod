.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;

.field public final synthetic d:Lvj9;

.field public final synthetic e:Lvj9;

.field public final synthetic f:Lvj9;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfjk;


# direct methods
.method public synthetic constructor <init>(Lfjk;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lgc4;->a:B

    iput-object p1, p0, Lgc4;->h:Lfjk;

    iput-object p2, p0, Lgc4;->b:Lvj9;

    iput-object p3, p0, Lgc4;->c:Lvj9;

    iput-object p4, p0, Lgc4;->d:Lvj9;

    iput-object p5, p0, Lgc4;->e:Lvj9;

    iput-object p6, p0, Lgc4;->f:Lvj9;

    iput-object p7, p0, Lgc4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrib;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lhpg;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgc4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->h:Lfjk;

    iput-object p2, p0, Lgc4;->f:Lvj9;

    iput-object p3, p0, Lgc4;->b:Lvj9;

    iput-object p4, p0, Lgc4;->c:Lvj9;

    iput-object p5, p0, Lgc4;->d:Lvj9;

    iput-object p6, p0, Lgc4;->e:Lvj9;

    iput-object p7, p0, Lgc4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgc4;->a:B

    const/16 v2, 0xc

    const/4 v3, 0x1

    iget-object v4, v0, Lgc4;->b:Lvj9;

    iget-object v5, v0, Lgc4;->g:Ljava/lang/Object;

    iget-object v6, v0, Lgc4;->h:Lfjk;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lrib;

    iget-object v1, v0, Lgc4;->f:Lvj9;

    check-cast v1, Lzoi;

    move-object v14, v5

    check-cast v14, Lhpg;

    iget-wide v8, v6, Lrib;->r:J

    new-instance v10, Lcoa;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    const-string v5, "chat-subscribe"

    invoke-virtual {v1, v3, v5}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v1

    invoke-direct {v10, v1, v2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lrw3;

    iget-object v1, v0, Lgc4;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr55;

    new-instance v7, Lbn3;

    new-instance v1, Lo7b;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lo7b;-><init>(Ljava/lang/Object;B)V

    iget-object v12, v0, Lgc4;->d:Lvj9;

    iget-object v13, v0, Lgc4;->e:Lvj9;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lbn3;-><init>(JLcoa;Lr55;Lvj9;Lvj9;Lhpg;Lrw3;Lo7b;)V

    return-object v7

    :pswitch_0
    check-cast v6, Logb;

    move-object/from16 v16, v5

    check-cast v16, Lvj9;

    new-instance v7, Lmcj;

    iget-object v8, v6, Logb;->g:Lphb;

    iget-object v9, v6, Lfjk;->b:Lvz4;

    iget-object v10, v6, Logb;->j:Llri;

    iget-object v11, v0, Lgc4;->b:Lvj9;

    iget-object v12, v0, Lgc4;->c:Lvj9;

    iget-object v13, v0, Lgc4;->d:Lvj9;

    iget-object v14, v0, Lgc4;->e:Lvj9;

    iget-object v15, v0, Lgc4;->f:Lvj9;

    invoke-direct/range {v7 .. v16}, Lmcj;-><init>(Lphb;Lvz4;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v7

    :pswitch_1
    check-cast v6, Lic4;

    move-object v15, v5

    check-cast v15, Lvj9;

    iget-object v8, v6, Lic4;->r:Lec4;

    iget-object v9, v6, Lfjk;->b:Lvz4;

    new-instance v10, Lcoa;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm5;

    iget-object v1, v1, Lmm5;->a:Lq55;

    const-string v4, "comments-subscribe"

    invoke-virtual {v1, v3, v4}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v1

    invoke-direct {v10, v1, v2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lna4;

    iget-object v11, v0, Lgc4;->c:Lvj9;

    iget-object v12, v0, Lgc4;->d:Lvj9;

    iget-object v13, v0, Lgc4;->e:Lvj9;

    iget-object v14, v0, Lgc4;->f:Lvj9;

    invoke-direct/range {v7 .. v15}, Lna4;-><init>(Lec4;Lvz4;Lcoa;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
