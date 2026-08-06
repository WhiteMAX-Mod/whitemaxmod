.class public final synthetic Lme3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lme3;->a:I

    iput-object p1, p0, Lme3;->b:Ljava/lang/String;

    iput-object p2, p0, Lme3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme3;->a:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lme3;->c:Ljava/lang/String;

    iget-object p0, p0, Lme3;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcf4;

    invoke-static {p1, p0, v6}, Lrj4;->b(Lcf4;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lxg1;

    invoke-static {p0, v6, p1}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;->a(Ljava/lang/String;Ljava/lang/String;Lxg1;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcf4;

    invoke-static {p1, p0, v6}, Lrj4;->b(Lcf4;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    const-string v0, "SELECT docid FROM contact_title WHERE allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v5, p0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1, v4, v6}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1, v1, v6}, Lxoe;->B(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Lxoe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    const-string v0, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ?)"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v5, p0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1, v4, v6}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1, v1, v6}, Lxoe;->B(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Lxoe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    const-string v0, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? ORDER BY sortTime DESC "

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v5, p0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1, v4, v6}, Lxoe;->B(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Lxoe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    const-string v0, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? || \'*\' ORDER BY sortTime DESC "

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_3
    invoke-interface {p1, v5, p0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1, v4, v6}, Lxoe;->B(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {p1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Lxoe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
