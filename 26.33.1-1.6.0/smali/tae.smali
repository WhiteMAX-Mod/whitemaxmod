.class public final Ltae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;

.field public final synthetic c:Lxv9;


# direct methods
.method public synthetic constructor <init>(Lx5;Lxv9;B)V
    .locals 0

    iput-byte p3, p0, Ltae;->a:B

    iput-object p1, p0, Ltae;->b:Lx5;

    iput-object p2, p0, Ltae;->c:Lxv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ltae;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x21

    iget-object v4, p0, Ltae;->c:Lxv9;

    const/16 v5, 0xa

    iget-object p0, p0, Ltae;->b:Lx5;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lak9;

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lw77;

    const-string v0, "experiments_prefs"

    invoke-virtual {v4, v0, v1}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lw77;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lx77;

    new-instance v10, La1a;

    invoke-direct {v10, v2, v0}, La1a;-><init>(BLjava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x28

    invoke-direct/range {v6 .. v12}, Lak9;-><init>(Landroid/content/Context;Lw77;Lx77;Ly77;Lr3;I)V

    return-object v6

    :pswitch_0
    new-instance v7, Lak9;

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lw77;

    const-string v0, "settings"

    const-string v1, "prefs"

    invoke-virtual {v4, v0, v1}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lw77;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lx77;

    new-instance v11, La1a;

    const-string p0, "settings_prefs"

    invoke-direct {v11, v2, p0}, La1a;-><init>(BLjava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x28

    invoke-direct/range {v7 .. v13}, Lak9;-><init>(Landroid/content/Context;Lw77;Lx77;Ly77;Lr3;I)V

    return-object v7

    :pswitch_1
    new-instance v0, Lak9;

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move v6, v2

    new-instance v2, Lw77;

    const-string v7, "features_prefs"

    invoke-virtual {v4, v7, v1}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lw77;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lx77;

    new-instance v4, La1a;

    const-string p0, "feature_prefs"

    invoke-direct {v4, v6, p0}, La1a;-><init>(BLjava/lang/String;)V

    move-object v1, v5

    const/4 v5, 0x0

    const/16 v6, 0x28

    invoke-direct/range {v0 .. v6}, Lak9;-><init>(Landroid/content/Context;Lw77;Lx77;Ly77;Lr3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
