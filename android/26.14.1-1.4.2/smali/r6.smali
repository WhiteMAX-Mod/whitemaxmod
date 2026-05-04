.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkpd;


# direct methods
.method public synthetic constructor <init>(Lkpd;I)V
    .locals 0

    iput p2, p0, Lr6;->a:I

    iput-object p1, p0, Lr6;->b:Lkpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6;->b:Lkpd;

    sget-object v1, Lrkg;->a:Lokg;

    :try_start_0
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->react-errors:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lpw;

    invoke-direct {v3, v2}, Lpw;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lokg;->b:Lpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lf4;->d:Ljava/lang/String;

    const-string v3, "reactErrors parse failure!"

    invoke-static {v0, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lokg;->b:Lpw;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lr6;->b:Lkpd;

    invoke-virtual {v0}, Lkpd;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    int-to-long v1, v1

    iget-object v3, p0, Lr6;->b:Lkpd;

    invoke-virtual {v3, v0, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr6;->b:Lkpd;

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v1, "settings-entry-banners"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljjl;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljjl;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lr6;->b:Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lf4;->e:Lx29;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
