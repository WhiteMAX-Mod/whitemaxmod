.class public final Llc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3;->a:Ll5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltz;
    .locals 17

    move-object/from16 v1, p1

    new-instance v0, Li91;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    iget-object v3, v3, Llc3;->a:Ll5;

    invoke-direct {v0, v3, v2}, Li91;-><init>(Ll5;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    new-instance v0, Loc3;

    const/16 v4, 0xc7

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Loc3;->a:Ljava/lang/Object;

    iput-object v5, v0, Loc3;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v5

    new-instance v6, Lbz;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lbz;-><init>(Llo6;I)V

    iput-object v6, v0, Loc3;->c:Ljava/lang/Object;

    new-instance v5, Ljc3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v0}, Ljc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Letg;

    invoke-direct {v8, v5}, Letg;-><init>(Lv57;)V

    new-instance v5, Lhc3;

    invoke-direct {v5, v8, v2, v3}, Lhc3;-><init>(Letg;Letg;Ll5;)V

    new-instance v2, Letg;

    invoke-direct {v2, v5}, Letg;-><init>(Lv57;)V

    new-instance v5, Lhc3;

    invoke-direct {v5, v0, v3, v2}, Lhc3;-><init>(Loc3;Ll5;Letg;)V

    new-instance v9, Letg;

    invoke-direct {v9, v5}, Letg;-><init>(Lv57;)V

    new-instance v5, Ldm7;

    const-string v8, "ChatsListLoader:"

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkc3;

    invoke-direct {v10, v3, v6}, Lkc3;-><init>(Ll5;I)V

    invoke-direct {v5, v6, v8, v10}, Ldm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lgp9;

    const/16 v6, 0xc

    invoke-direct {v10, v6, v0, v3}, Lgp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xae

    invoke-virtual {v3, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwn0;

    const/16 v8, 0x66

    invoke-virtual {v3, v8}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v12, 0x19

    invoke-virtual {v3, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltvg;

    new-instance v14, Ljs6;

    invoke-direct {v14, v6, v0, v11, v13}, Ljs6;-><init>(Lwn0;Loc3;Lon8;Ltvg;)V

    new-instance v6, Lj50;

    const/16 v11, 0x1ef

    invoke-virtual {v3, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lj50;->b:Ljava/lang/Object;

    iput-object v11, v6, Lj50;->a:Ljava/lang/Object;

    iput-object v2, v6, Lj50;->c:Ljava/lang/Object;

    new-instance v11, Ll2b;

    invoke-direct {v11, v7}, Ll2b;-><init>(I)V

    invoke-virtual {v3, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn4;

    const/16 v7, 0x112

    invoke-virtual {v3, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd4;

    const/16 v12, 0x2d1

    invoke-virtual {v3, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly44;

    invoke-virtual {v3, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v4, 0x133

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v15, 0x27

    invoke-virtual {v3, v15}, Ll5;->d(I)Letg;

    move-result-object v15

    move-object v3, v6

    move-object v6, v14

    move-object v14, v4

    move-object v4, v0

    new-instance v0, Ltz;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v15}, Ltz;-><init>(Ljava/lang/String;Ldm7;Lj50;Ltvg;Lwn4;Ljs6;Lkd4;Ly44;Letg;Lgp9;Ll2b;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0
.end method
