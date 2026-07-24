.class public final Loxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5;

.field public final synthetic c:Lcx8;


# direct methods
.method public synthetic constructor <init>(Ll5;Lcx8;I)V
    .locals 0

    iput p3, p0, Loxc;->a:I

    iput-object p1, p0, Loxc;->b:Ll5;

    iput-object p2, p0, Loxc;->c:Lcx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loxc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    iget-object v4, p0, Loxc;->c:Lcx8;

    const/4 v5, 0x5

    iget-object p0, p0, Loxc;->b:Ll5;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lsn8;

    invoke-virtual {p0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lej6;

    const-string v0, "experiments_prefs"

    invoke-virtual {v4, v0, v1}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lej6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lfj6;

    new-instance v10, Lnob;

    invoke-direct {v10, v0, v2}, Lnob;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/16 v12, 0x28

    invoke-direct/range {v6 .. v12}, Lsn8;-><init>(Landroid/content/Context;Lej6;Lfj6;Lgj6;Ln3;I)V

    return-object v6

    :pswitch_0
    new-instance v7, Lsn8;

    invoke-virtual {p0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lej6;

    const-string v0, "settings"

    const-string v1, "prefs"

    invoke-virtual {v4, v0, v1}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lej6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lfj6;

    new-instance v11, Lnob;

    const-string p0, "settings_prefs"

    invoke-direct {v11, p0, v2}, Lnob;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/16 v13, 0x28

    invoke-direct/range {v7 .. v13}, Lsn8;-><init>(Landroid/content/Context;Lej6;Lfj6;Lgj6;Ln3;I)V

    return-object v7

    :pswitch_1
    new-instance v0, Lsn8;

    invoke-virtual {p0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move v6, v2

    new-instance v2, Lej6;

    const-string v7, "features_prefs"

    invoke-virtual {v4, v7, v1}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lej6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lfj6;

    new-instance v4, Lnob;

    const-string p0, "feature_prefs"

    invoke-direct {v4, p0, v6}, Lnob;-><init>(Ljava/lang/String;I)V

    move-object v1, v5

    const/4 v5, 0x0

    const/16 v6, 0x28

    invoke-direct/range {v0 .. v6}, Lsn8;-><init>(Landroid/content/Context;Lej6;Lfj6;Lgj6;Ln3;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
