.class public final Lgee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;

.field public final synthetic c:Lrx9;


# direct methods
.method public synthetic constructor <init>(Lx5;Lrx9;B)V
    .locals 0

    iput-byte p3, p0, Lgee;->a:B

    iput-object p1, p0, Lgee;->b:Lx5;

    iput-object p2, p0, Lgee;->c:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lgee;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x21

    iget-object v4, p0, Lgee;->c:Lrx9;

    const/16 v5, 0xc

    iget-object p0, p0, Lgee;->b:Lx5;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lul9;

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lg97;

    const-string v0, "self_service_install"

    invoke-virtual {v4, v0, v2}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lg97;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lh97;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lul9;-><init>(Landroid/content/Context;Lg97;Lh97;Li97;Lr3;I)V

    return-object v6

    :pswitch_0
    new-instance v7, Lul9;

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lg97;

    const-string v0, "experiments_prefs"

    invoke-virtual {v4, v0, v2}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lg97;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lh97;

    new-instance v11, La3a;

    invoke-direct {v11, v1, v0}, La3a;-><init>(BLjava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x28

    invoke-direct/range {v7 .. v13}, Lul9;-><init>(Landroid/content/Context;Lg97;Lh97;Li97;Lr3;I)V

    return-object v7

    :pswitch_1
    new-instance v0, Lul9;

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move v6, v1

    move-object v1, v2

    new-instance v2, Lg97;

    const-string v5, "settings"

    const-string v7, "prefs"

    invoke-virtual {v4, v5, v7}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lg97;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lh97;

    new-instance v4, La3a;

    const-string p0, "settings_prefs"

    invoke-direct {v4, v6, p0}, La3a;-><init>(BLjava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x28

    invoke-direct/range {v0 .. v6}, Lul9;-><init>(Landroid/content/Context;Lg97;Lh97;Li97;Lr3;I)V

    return-object v0

    :pswitch_2
    move v6, v1

    new-instance v1, Lul9;

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move v5, v3

    new-instance v3, Lg97;

    const-string v7, "features_prefs"

    invoke-virtual {v4, v7, v2}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lg97;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lh97;

    new-instance v5, La3a;

    const-string p0, "feature_prefs"

    invoke-direct {v5, v6, p0}, La3a;-><init>(BLjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lul9;-><init>(Landroid/content/Context;Lg97;Lh97;Li97;Lr3;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
