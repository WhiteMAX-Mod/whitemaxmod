.class public final Lb43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43;->a:Lu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb53;
    .locals 13

    new-instance v0, Lq41;

    const/4 v2, 0x2

    iget-object v3, p0, Lb43;->a:Lu5;

    invoke-direct {v0, v3, v2}, Lq41;-><init>(Lu5;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    new-instance v0, Lhx2;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v4, v3}, Lhx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v0}, Lz7g;-><init>(Lmq6;)V

    new-instance v0, Lhx2;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v4}, Lhx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lz7g;

    invoke-direct {v5, v0}, Lz7g;-><init>(Lmq6;)V

    new-instance v0, Lz33;

    invoke-direct {v0, v5, v2, v3}, Lz33;-><init>(Lz7g;Lz7g;Lu5;)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    new-instance v0, Ll33;

    const/16 v5, 0xdf

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, Ll33;-><init>(Lz7g;Ld68;Lz7g;)V

    new-instance v5, Lb53;

    new-instance v6, Lz33;

    invoke-direct {v6, v4, v3, v2}, Lz33;-><init>(Lz7g;Lu5;Lz7g;)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v6}, Lz7g;-><init>(Lmq6;)V

    new-instance v6, Lo87;

    new-instance v7, Lmt8;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v7, v4, v3, v9, v8}, Lmt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v8, Luna;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Luna;-><init>(I)V

    new-instance v9, Lclf;

    const-string v10, "ChatsListLoader:"

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x11

    invoke-direct {v9, v11, v10}, Lclf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v0, v8, v9}, Lo87;-><init>(Lmt8;Ll33;Luna;Lclf;)V

    new-instance v7, Lao2;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lz7g;

    invoke-direct {v4, v7}, Lz7g;-><init>(Lmq6;)V

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbg;

    const/16 v9, 0xd

    invoke-virtual {v3, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lub4;

    const/16 v10, 0x184

    invoke-virtual {v3, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwj0;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg43;

    invoke-virtual {v3, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    const/16 v11, 0x34

    invoke-virtual {v3, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lux5;

    new-instance v12, Ltc6;

    invoke-direct {v12, v10, v11, v0, v7}, Ltc6;-><init>(Lwj0;Lux5;Lg43;Lbbg;)V

    const/16 v0, 0x185

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu04;

    const/16 v7, 0x75

    invoke-virtual {v3, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v10, 0x82

    invoke-virtual {v3, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldah;

    const/16 v11, 0x1f0

    invoke-virtual {v3, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcs3;

    move-object v1, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, p1

    move-object v3, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v11}, Lb53;-><init>(Ljava/lang/String;Lz7g;Lo87;Lz7g;Lbbg;Lub4;Ltc6;Lu04;Ld68;Ldah;Lcs3;)V

    return-object v0
.end method
