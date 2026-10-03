.class public final Las3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Lhs0;

.field public final synthetic c:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las3;->c:Lx5;

    new-instance v0, Lfh1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfh1;-><init>(Lx5;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Las3;->a:Luvi;

    new-instance p1, Lhs0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lhs0;-><init>(B)V

    iput-object p1, p0, Las3;->b:Lhs0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf20;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lds3;

    iget-object v3, v0, Las3;->c:Lx5;

    const/16 v4, 0xf4

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lds3;->a:Ljava/lang/Object;

    iput-object v5, v2, Lds3;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v5

    new-instance v6, Ln10;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Ln10;-><init>(Lcf7;B)V

    iput-object v6, v2, Lds3;->c:Ljava/lang/Object;

    new-instance v5, Lyr3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, Lyr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Luvi;

    invoke-direct {v7, v5}, Luvi;-><init>(Lax7;)V

    new-instance v5, Lwr3;

    invoke-direct {v5, v7, v0, v3}, Lwr3;-><init>(Luvi;Las3;Lx5;)V

    new-instance v7, Luvi;

    invoke-direct {v7, v5}, Luvi;-><init>(Lax7;)V

    new-instance v5, Lwr3;

    invoke-direct {v5, v2, v3, v7}, Lwr3;-><init>(Lds3;Lx5;Luvi;)V

    new-instance v9, Luvi;

    invoke-direct {v9, v5}, Luvi;-><init>(Lax7;)V

    new-instance v5, Lcq8;

    const-string v8, "ChatsListLoader:"

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lzr3;

    invoke-direct {v10, v3, v6}, Lzr3;-><init>(Lx5;B)V

    const/16 v6, 0x13

    invoke-direct {v5, v8, v10, v6}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Lcq8;

    const/4 v6, 0x7

    invoke-direct {v10, v2, v3, v6}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v6, 0xbf

    invoke-virtual {v3, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt0;

    const/16 v8, 0xa0

    invoke-virtual {v3, v8}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leyi;

    new-instance v14, Lgj7;

    invoke-direct {v14, v6, v2, v11, v13}, Lgj7;-><init>(Llt0;Lds3;Lpl9;Leyi;)V

    new-instance v6, Lfoc;

    const/16 v11, 0x213

    invoke-virtual {v3, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v13, 0x1f

    invoke-virtual {v3, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-direct {v6, v2, v11, v7, v13}, Lfoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v7, 0x37

    invoke-virtual {v3, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr65;

    const/16 v11, 0x132

    invoke-virtual {v3, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltu4;

    const/16 v12, 0x30d

    invoke-virtual {v3, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvl4;

    invoke-virtual {v3, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v4, 0x8f

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v15, 0x2a

    invoke-virtual {v3, v15}, Lx5;->d(I)Luvi;

    move-result-object v15

    new-instance v3, Lf20;

    iget-object v0, v0, Las3;->b:Lhs0;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v14

    move-object v14, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v15}, Lf20;-><init>(Ljava/lang/String;Lcq8;Lfoc;Leyi;Lr65;Lgj7;Ltu4;Lvl4;Luvi;Lcq8;Lapf;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0
.end method
