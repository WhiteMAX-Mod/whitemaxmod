.class public final Lj43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj43;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li53;
    .locals 13

    new-instance v0, Ll41;

    const/4 v2, 0x2

    iget-object v3, p0, Lj43;->a:Lr5;

    invoke-direct {v0, v3, v2}, Ll41;-><init>(Lr5;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    new-instance v0, Lfx2;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v4, v3}, Lfx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v0}, Ln8g;-><init>(Llq6;)V

    new-instance v0, Lfx2;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v4}, Lfx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ln8g;

    invoke-direct {v5, v0}, Ln8g;-><init>(Llq6;)V

    new-instance v0, Lh43;

    invoke-direct {v0, v5, v2, v3}, Lh43;-><init>(Ln8g;Ln8g;Lr5;)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    new-instance v0, Lt33;

    const/16 v5, 0xd9

    invoke-virtual {v3, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, Lt33;-><init>(Ln8g;Lo58;Ln8g;)V

    new-instance v5, Li53;

    new-instance v6, Lh43;

    invoke-direct {v6, v4, v3, v2}, Lh43;-><init>(Ln8g;Lr5;Ln8g;)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v6}, Ln8g;-><init>(Llq6;)V

    new-instance v6, Lx77;

    new-instance v7, Lzii;

    invoke-direct {v7, v4, v3}, Lzii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lvna;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lvna;-><init>(I)V

    new-instance v9, Ly77;

    const-string v10, "ChatsListLoader:"

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Ly77;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v7, v0, v8, v9}, Lx77;-><init>(Lzii;Lt33;Lvna;Ly77;)V

    new-instance v7, Lwn2;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v0}, Lwn2;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Ln8g;

    invoke-direct {v4, v7}, Ln8g;-><init>(Llq6;)V

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbg;

    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltb4;

    const/16 v10, 0x178

    invoke-virtual {v3, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwj0;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43;

    invoke-virtual {v3, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbg;

    const/16 v11, 0x35

    invoke-virtual {v3, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwx5;

    new-instance v12, Lrc6;

    invoke-direct {v12, v10, v11, v0, v7}, Lrc6;-><init>(Lwj0;Lwx5;Lo43;Lmbg;)V

    const/16 v0, 0x179

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz04;

    const/16 v7, 0x77

    invoke-virtual {v3, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v10, 0x84

    invoke-virtual {v3, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyah;

    const/16 v11, 0x1ef

    invoke-virtual {v3, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Les3;

    move-object v1, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, p1

    move-object v3, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v11}, Li53;-><init>(Ljava/lang/String;Ln8g;Lx77;Ln8g;Lmbg;Ltb4;Lrc6;Lz04;Lo58;Lyah;Les3;)V

    return-object v0
.end method
