.class public final Llf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf3;->a:Li5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loz;
    .locals 16

    move-object/from16 v1, p1

    new-instance v0, Lcb1;

    move-object/from16 v2, p0

    iget-object v2, v2, Llf3;->a:Li5;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcb1;-><init>(Li5;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v0}, Lj3h;-><init>(Lv97;)V

    new-instance v0, Lof3;

    const/16 v5, 0x149

    invoke-virtual {v2, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lof3;->a:Ljava/lang/Object;

    iput-object v6, v0, Lof3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v6

    new-instance v7, Lwy;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8}, Lwy;-><init>(Lys6;I)V

    iput-object v7, v0, Lof3;->c:Ljava/lang/Object;

    new-instance v6, Ljf3;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v0}, Ljf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v6}, Lj3h;-><init>(Lv97;)V

    new-instance v6, Lhf3;

    invoke-direct {v6, v9, v4, v2}, Lhf3;-><init>(Lj3h;Lj3h;Li5;)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v6}, Lj3h;-><init>(Lv97;)V

    new-instance v6, Lhf3;

    invoke-direct {v6, v0, v2, v4}, Lhf3;-><init>(Lof3;Li5;Lj3h;)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v6}, Lj3h;-><init>(Lv97;)V

    new-instance v6, Llb7;

    const-string v10, "ChatsListLoader:"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkf3;

    invoke-direct {v11, v2, v7}, Lkf3;-><init>(Li5;I)V

    invoke-direct {v6, v10, v3, v11}, Llb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lyv9;

    invoke-direct {v10, v0, v8, v2}, Lyv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp0;

    const/16 v7, 0x63

    invoke-virtual {v2, v7}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v11, 0x19

    invoke-virtual {v2, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx5h;

    move-object v13, v6

    new-instance v6, Lww6;

    invoke-direct {v6, v3, v0, v8, v12}, Lww6;-><init>(Llp0;Lof3;Lks8;Lx5h;)V

    new-instance v3, Li50;

    const/16 v8, 0x135

    invoke-virtual {v2, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Li50;->b:Ljava/lang/Object;

    iput-object v8, v3, Li50;->a:Ljava/lang/Object;

    iput-object v4, v3, Li50;->c:Ljava/lang/Object;

    new-instance v0, Llp6;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Llp6;-><init>(I)V

    invoke-virtual {v2, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    const/16 v8, 0x1a

    invoke-virtual {v2, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luq4;

    const/16 v11, 0x1b9

    invoke-virtual {v2, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhg4;

    const/16 v12, 0x2df

    invoke-virtual {v2, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln74;

    invoke-virtual {v2, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v2, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v14, 0xef

    invoke-virtual {v2, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v15, 0x2a

    invoke-virtual {v2, v15}, Li5;->d(I)Lj3h;

    move-result-object v15

    move-object v2, v13

    move-object v13, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v7

    move-object v7, v11

    move-object v11, v0

    new-instance v0, Loz;

    invoke-direct/range {v0 .. v15}, Loz;-><init>(Ljava/lang/String;Llb7;Li50;Lx5h;Luq4;Lww6;Lhg4;Ln74;Lj3h;Lyv9;Llp6;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0
.end method
