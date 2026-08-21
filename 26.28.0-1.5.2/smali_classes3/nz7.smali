.class public final synthetic Lnz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Lnz7;->a:I

    iput-object p1, p0, Lnz7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lnz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnz7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnz7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnz7;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    sget-object v0, Luug;->b:Luug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln65;

    invoke-direct {v2}, Ln65;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Ln65;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v3, p0}, Ln65;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln65;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v1, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    sget-object p0, Lsbi;->a:Lsbi;

    :pswitch_0
    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    if-eqz p0, :cond_0

    new-instance v0, Lylc;

    const-string v1, "link_source"

    invoke-direct {v0, v1, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Louk;->a([Lylc;)Lmw;

    move-result-object v1

    :cond_0
    move-object v8, v1

    new-instance v2, Llmc;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5d

    invoke-direct/range {v2 .. v9}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    return-object v2

    :pswitch_2
    const-string v0, "Selected codec mime type: "

    invoke-static {v0, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "Falling back to base layer codec: "

    invoke-static {v0, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
