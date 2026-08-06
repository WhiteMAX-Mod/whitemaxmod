.class public final Lu6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5;

.field public final synthetic c:Lo39;


# direct methods
.method public synthetic constructor <init>(Li5;Lo39;I)V
    .locals 0

    iput p3, p0, Lu6d;->a:I

    iput-object p1, p0, Lu6d;->b:Li5;

    iput-object p2, p0, Lu6d;->c:Lo39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lu6d;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    iget-object v3, p0, Lu6d;->c:Lo39;

    const/4 v4, 0x5

    iget-object p0, p0, Lu6d;->b:Li5;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Los8;

    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v7, Ldn6;

    const-string v0, "experiments_prefs"

    invoke-virtual {v3, v0, v1}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ldn6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Len6;

    new-instance v9, Ltnj;

    invoke-direct {v9, v0}, Ltnj;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x28

    invoke-direct/range {v5 .. v11}, Los8;-><init>(Landroid/content/Context;Ldn6;Len6;Lfn6;Li3;I)V

    return-object v5

    :pswitch_0
    new-instance v6, Los8;

    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    new-instance v8, Ldn6;

    const-string v0, "settings"

    const-string v1, "prefs"

    invoke-virtual {v3, v0, v1}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ldn6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Len6;

    new-instance v10, Ltnj;

    const-string p0, "settings_prefs"

    invoke-direct {v10, p0}, Ltnj;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v12, 0x28

    invoke-direct/range {v6 .. v12}, Los8;-><init>(Landroid/content/Context;Ldn6;Len6;Lfn6;Li3;I)V

    return-object v6

    :pswitch_1
    new-instance v7, Los8;

    invoke-virtual {p0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v9, Ldn6;

    const-string v0, "features_prefs"

    invoke-virtual {v3, v0, v1}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ldn6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Len6;

    new-instance v11, Ltnj;

    const-string p0, "feature_prefs"

    invoke-direct {v11, p0}, Ltnj;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0x28

    invoke-direct/range {v7 .. v13}, Los8;-><init>(Landroid/content/Context;Ldn6;Len6;Lfn6;Li3;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
