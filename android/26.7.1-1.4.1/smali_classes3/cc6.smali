.class public final Lcc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce6;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lce6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc6;->a:Lce6;

    return-void
.end method


# virtual methods
.method public final a(Ls41;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcc6;->a:Lce6;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcc6;->k:Ljava/io/File;

    if-nez p1, :cond_0

    check-cast v0, Lof6;

    invoke-virtual {v0}, Lof6;->n()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->k:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lcc6;->k:Ljava/io/File;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcc6;->j:Ljava/io/File;

    if-nez p1, :cond_1

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ringtones"

    invoke-static {p1, v0}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->j:Ljava/io/File;

    :cond_1
    iget-object p1, p0, Lcc6;->j:Ljava/io/File;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcc6;->i:Ljava/io/File;

    if-nez p1, :cond_2

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->i:Ljava/io/File;

    :cond_2
    iget-object p1, p0, Lcc6;->i:Ljava/io/File;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcc6;->h:Ljava/io/File;

    if-nez p1, :cond_3

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exo_files_cache"

    invoke-static {p1, v0}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->h:Ljava/io/File;

    :cond_3
    iget-object p1, p0, Lcc6;->h:Ljava/io/File;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcc6;->c:Ljava/io/File;

    if-nez p1, :cond_4

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload"

    invoke-static {p1, v0}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->c:Ljava/io/File;

    :cond_4
    iget-object p1, p0, Lcc6;->c:Ljava/io/File;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcc6;->f:Ljava/io/File;

    if-nez p1, :cond_5

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stickerCache"

    invoke-static {p1, v0}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->f:Ljava/io/File;

    :cond_5
    iget-object p1, p0, Lcc6;->f:Ljava/io/File;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcc6;->g:Ljava/io/File;

    if-nez p1, :cond_6

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gifCache"

    invoke-static {p1, v0}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->g:Ljava/io/File;

    :cond_6
    iget-object p1, p0, Lcc6;->g:Ljava/io/File;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcc6;->e:Ljava/io/File;

    if-nez p1, :cond_7

    check-cast v0, Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "audioCache"

    invoke-static {p1, v0}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->e:Ljava/io/File;

    :cond_7
    iget-object p1, p0, Lcc6;->e:Ljava/io/File;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcc6;->d:Ljava/io/File;

    if-nez p1, :cond_8

    check-cast v0, Lof6;

    invoke-virtual {v0}, Lof6;->k()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcc6;->d:Ljava/io/File;

    :cond_8
    iget-object p1, p0, Lcc6;->d:Ljava/io/File;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcc6;->b:Ljava/io/File;

    if-nez p1, :cond_9

    new-instance p1, Ljava/io/File;

    check-cast v0, Lof6;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcc6;->b:Ljava/io/File;

    :cond_9
    iget-object p1, p0, Lcc6;->b:Ljava/io/File;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
