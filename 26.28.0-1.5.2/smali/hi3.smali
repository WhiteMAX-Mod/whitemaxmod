.class public final Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi3;->a:Lh5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb00;
    .locals 16

    move-object/from16 v1, p1

    new-instance v0, Lic1;

    move-object/from16 v2, p0

    iget-object v2, v2, Lhi3;->a:Lh5;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lic1;-><init>(Lh5;I)V

    new-instance v4, Lifh;

    invoke-direct {v4, v0}, Lifh;-><init>(Laf7;)V

    new-instance v0, Lki3;

    const/16 v5, 0xe2

    invoke-virtual {v2, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lki3;->a:Ljava/lang/Object;

    iput-object v6, v0, Lki3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v6

    new-instance v7, Ljz;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8}, Ljz;-><init>(Lxx6;I)V

    iput-object v7, v0, Lki3;->c:Ljava/lang/Object;

    new-instance v6, Lfi3;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v0}, Lfi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lifh;

    invoke-direct {v9, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Ldi3;

    invoke-direct {v6, v9, v4, v2}, Ldi3;-><init>(Lifh;Lifh;Lh5;)V

    new-instance v4, Lifh;

    invoke-direct {v4, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Ldi3;

    invoke-direct {v6, v0, v2, v4}, Ldi3;-><init>(Lki3;Lh5;Lifh;)V

    new-instance v9, Lifh;

    invoke-direct {v9, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lqg7;

    const-string v10, "ChatsListLoader:"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgi3;

    invoke-direct {v11, v2, v7}, Lgi3;-><init>(Lh5;I)V

    invoke-direct {v6, v10, v3, v11}, Lqg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lv2a;

    invoke-direct {v10, v0, v8, v2}, Lv2a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq0;

    const/16 v7, 0x90

    invoke-virtual {v2, v7}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v11, 0x17

    invoke-virtual {v2, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxhh;

    move-object v13, v6

    new-instance v6, Lw17;

    invoke-direct {v6, v3, v0, v8, v12}, Lw17;-><init>(Lgq0;Lki3;Lny8;Lxhh;)V

    new-instance v3, Lu50;

    const/16 v8, 0x1f9

    invoke-virtual {v2, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lu50;->b:Ljava/lang/Object;

    iput-object v8, v3, Lu50;->a:Ljava/lang/Object;

    iput-object v4, v3, Lu50;->c:Ljava/lang/Object;

    new-instance v0, Lku6;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lku6;-><init>(I)V

    invoke-virtual {v2, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    const/16 v8, 0x30

    invoke-virtual {v2, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyt4;

    const/16 v11, 0x11e

    invoke-virtual {v2, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lij4;

    const/16 v12, 0x2e2

    invoke-virtual {v2, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpa4;

    invoke-virtual {v2, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v2, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v14, 0x156

    invoke-virtual {v2, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v15, 0x36

    invoke-virtual {v2, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    move-object v2, v13

    move-object v13, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v7

    move-object v7, v11

    move-object v11, v0

    new-instance v0, Lb00;

    invoke-direct/range {v0 .. v15}, Lb00;-><init>(Ljava/lang/String;Lqg7;Lu50;Lxhh;Lyt4;Lw17;Lij4;Lpa4;Lifh;Lv2a;Lku6;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0
.end method
