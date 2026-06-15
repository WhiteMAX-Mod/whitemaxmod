.class public final Lo73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo73;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgy;
    .locals 17

    move-object/from16 v1, p1

    new-instance v0, Ln71;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    iget-object v4, v3, Lo73;->a:Lq5;

    invoke-direct {v0, v4, v2}, Ln71;-><init>(Lq5;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v0}, Lvhg;-><init>(Lzt6;)V

    new-instance v0, Lr73;

    const/16 v5, 0xb9

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr73;->a:Ljava/lang/Object;

    iput-object v6, v0, Lr73;->b:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v6

    new-instance v7, Lmx;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8}, Lmx;-><init>(Lld6;I)V

    iput-object v7, v0, Lr73;->c:Ljava/lang/Object;

    new-instance v6, Lm73;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v0}, Lm73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lvhg;

    invoke-direct {v7, v6}, Lvhg;-><init>(Lzt6;)V

    new-instance v6, Lk73;

    invoke-direct {v6, v7, v2, v4}, Lk73;-><init>(Lvhg;Lvhg;Lq5;)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v6}, Lvhg;-><init>(Lzt6;)V

    new-instance v6, Lk73;

    invoke-direct {v6, v0, v4, v2}, Lk73;-><init>(Lr73;Lq5;Lvhg;)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v6}, Lvhg;-><init>(Lzt6;)V

    new-instance v6, Lyti;

    const-string v7, "ChatsListLoader:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ln73;

    const/4 v10, 0x0

    invoke-direct {v8, v4, v10}, Ln73;-><init>(Lq5;I)V

    const/16 v10, 0x8

    invoke-direct {v6, v7, v10, v8}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lj15;

    const/4 v7, 0x4

    invoke-direct {v10, v0, v7, v4}, Lj15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x231

    invoke-virtual {v4, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnm0;

    const/16 v8, 0x98

    invoke-virtual {v4, v8}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v12, 0x17

    invoke-virtual {v4, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltkg;

    move-object v14, v6

    new-instance v6, Lkh6;

    invoke-direct {v6, v7, v0, v11, v13}, Lkh6;-><init>(Lnm0;Lr73;Lfa8;Ltkg;)V

    new-instance v3, Lkui;

    const/16 v7, 0x1bd

    invoke-virtual {v4, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-direct {v3, v0, v7, v2}, Lkui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lgpa;

    const/16 v0, 0xb

    invoke-direct {v11, v0}, Lgpa;-><init>(I)V

    invoke-virtual {v4, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    const/16 v2, 0x18

    invoke-virtual {v4, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag4;

    const/16 v7, 0x232

    invoke-virtual {v4, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln54;

    const/16 v12, 0x2b7

    invoke-virtual {v4, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax3;

    invoke-virtual {v4, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v5, 0xf2

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v15, 0x32

    invoke-virtual {v4, v15}, Lq5;->d(I)Lvhg;

    move-result-object v15

    move-object v4, v0

    new-instance v0, Lgy;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v15}, Lgy;-><init>(Ljava/lang/String;Lyti;Lkui;Ltkg;Lag4;Lkh6;Ln54;Lax3;Lvhg;Lj15;Lgpa;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0
.end method
