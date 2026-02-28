.class public final Lq53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq53;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo63;
    .locals 14

    move-object v1, p1

    new-instance v0, Lw41;

    const/4 v2, 0x2

    iget-object v3, p0, Lq53;->a:Lr5;

    invoke-direct {v0, v3, v2}, Lw41;-><init>(Lr5;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    new-instance v0, Lky2;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v4, v3}, Lky2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v0}, Lbgg;-><init>(Lis6;)V

    new-instance v0, Lky2;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v4}, Lky2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbgg;

    invoke-direct {v5, v0}, Lbgg;-><init>(Lis6;)V

    new-instance v0, Lo53;

    invoke-direct {v0, v5, v2, v3}, Lo53;-><init>(Lbgg;Lbgg;Lr5;)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    new-instance v0, Ld53;

    const/16 v5, 0xef

    invoke-virtual {v3, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, Ld53;-><init>(Lbgg;Lj88;Lbgg;)V

    new-instance v5, Lo63;

    new-instance v6, Lo53;

    invoke-direct {v6, v4, v3, v2}, Lo53;-><init>(Lbgg;Lr5;Lbgg;)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v6}, Lbgg;-><init>(Lis6;)V

    new-instance v6, Ls87;

    new-instance v7, Lqu8;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v3, v8}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v8, Lote;

    const/16 v9, 0x17

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lote;-><init>(IB)V

    new-instance v9, Ly49;

    const-string v10, "ChatsListLoader:"

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxm2;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v12}, Lxm2;-><init>(Lr5;I)V

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v13, v12}, Ly49;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v6, v7, v0, v8, v9}, Ls87;-><init>(Lqu8;Ld53;Lote;Ly49;)V

    new-instance v7, Lxo2;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v0}, Lxo2;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lbgg;

    invoke-direct {v4, v7}, Lbgg;-><init>(Lis6;)V

    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjg;

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhd4;

    const/16 v10, 0x189

    invoke-virtual {v3, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil0;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv53;

    invoke-virtual {v3, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjg;

    const/16 v11, 0x29

    invoke-virtual {v3, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz5;

    new-instance v13, Lne6;

    invoke-direct {v13, v10, v12, v0, v7}, Lne6;-><init>(Lil0;Liz5;Lv53;Lbjg;)V

    const/16 v0, 0x18a

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    const/16 v7, 0x7f

    invoke-virtual {v3, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v10, 0x8a

    invoke-virtual {v3, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhih;

    const/16 v12, 0x1fd

    invoke-virtual {v3, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lws3;

    invoke-virtual {v3, v11}, Lr5;->d(I)Lbgg;

    move-result-object v3

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v12}, Lo63;-><init>(Ljava/lang/String;Lbgg;Ls87;Lbgg;Lbjg;Lhd4;Lne6;Lh24;Lj88;Lhih;Lws3;Lj88;)V

    return-object v0
.end method
