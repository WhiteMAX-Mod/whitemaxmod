.class public final Laxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5;

.field public final synthetic c:Ltr8;


# direct methods
.method public synthetic constructor <init>(Lq5;Ltr8;I)V
    .locals 0

    iput p3, p0, Laxc;->a:I

    iput-object p1, p0, Laxc;->b:Lq5;

    iput-object p2, p0, Laxc;->c:Ltr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laxc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lbh8;

    const/4 v0, 0x5

    iget-object v2, p0, Laxc;->b:Lq5;

    invoke-virtual {v2, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Ltc6;

    const/4 v4, 0x0

    iget-object v5, p0, Laxc;->c:Ltr8;

    const-string v6, "experiments_prefs"

    invoke-virtual {v5, v6, v4}, Ltr8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ltc6;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luc6;

    new-instance v5, Lew8;

    const/4 v2, 0x0

    invoke-direct {v5, v6, v2}, Lew8;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lbh8;-><init>(Landroid/content/Context;Ltc6;Luc6;Lvc6;Lq3;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lbh8;

    const/4 v0, 0x5

    iget-object v1, p0, Laxc;->b:Lq5;

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ltc6;

    const-string v0, "settings"

    const-string v5, "prefs"

    iget-object v6, p0, Laxc;->c:Ltr8;

    invoke-virtual {v6, v0, v5}, Ltr8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ltc6;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luc6;

    new-instance v6, Lew8;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lew8;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x28

    invoke-direct/range {v2 .. v8}, Lbh8;-><init>(Landroid/content/Context;Ltc6;Luc6;Lvc6;Lq3;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lbh8;

    const/4 v0, 0x5

    iget-object v1, p0, Laxc;->b:Lq5;

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Ltc6;

    const-string v0, "features_prefs"

    const/4 v2, 0x0

    iget-object v6, p0, Laxc;->c:Ltr8;

    invoke-virtual {v6, v0, v2}, Ltr8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ltc6;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luc6;

    new-instance v7, Lew8;

    const-string v0, "feature_prefs"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lew8;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/16 v9, 0x28

    invoke-direct/range {v3 .. v9}, Lbh8;-><init>(Landroid/content/Context;Ltc6;Luc6;Lvc6;Lq3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
