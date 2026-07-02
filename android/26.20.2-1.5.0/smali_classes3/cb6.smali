.class public final Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid6;

.field public final b:Lqnc;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:Ljava/io/File;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lid6;Lqnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb6;->a:Lid6;

    iput-object p2, p0, Lcb6;->b:Lqnc;

    return-void
.end method


# virtual methods
.method public final a(Ll31;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "ringtones"

    iget-object v1, p0, Lcb6;->a:Lid6;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcb6;->n:Ljava/io/File;

    if-nez p1, :cond_0

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->n:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lcb6;->n:Ljava/io/File;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcb6;->m:Ljava/io/File;

    if-nez p1, :cond_1

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->m:Ljava/io/File;

    :cond_1
    iget-object p1, p0, Lcb6;->m:Ljava/io/File;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcb6;->l:Ljava/io/File;

    if-nez p1, :cond_2

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->l:Ljava/io/File;

    :cond_2
    iget-object p1, p0, Lcb6;->l:Ljava/io/File;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcb6;->k:Ljava/io/File;

    if-nez p1, :cond_3

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exo_files_cache"

    invoke-static {p1, v0}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->k:Ljava/io/File;

    :cond_3
    iget-object p1, p0, Lcb6;->k:Ljava/io/File;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcb6;->e:Ljava/io/File;

    if-nez p1, :cond_4

    check-cast v1, Lze6;

    invoke-virtual {v1}, Lze6;->t()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->e:Ljava/io/File;

    :cond_4
    iget-object p1, p0, Lcb6;->e:Ljava/io/File;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcb6;->i:Ljava/io/File;

    if-nez p1, :cond_5

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stickerCache"

    invoke-static {p1, v0}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->i:Ljava/io/File;

    :cond_5
    iget-object p1, p0, Lcb6;->i:Ljava/io/File;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcb6;->j:Ljava/io/File;

    if-nez p1, :cond_6

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gifCache"

    invoke-static {p1, v0}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->j:Ljava/io/File;

    :cond_6
    iget-object p1, p0, Lcb6;->j:Ljava/io/File;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcb6;->b:Lqnc;

    iget-object p1, p1, Lqnc;->W3:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v2, 0x101

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcb6;->h:Ljava/io/File;

    if-nez p1, :cond_7

    const/4 p1, 0x1

    check-cast v1, Lze6;

    invoke-virtual {v1, p1}, Lze6;->e(Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->h:Ljava/io/File;

    :cond_7
    iget-object p1, p0, Lcb6;->h:Ljava/io/File;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcb6;->g:Ljava/io/File;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    check-cast v1, Lze6;

    invoke-virtual {v1, p1}, Lze6;->e(Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->g:Ljava/io/File;

    :cond_9
    iget-object p1, p0, Lcb6;->g:Ljava/io/File;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcb6;->f:Ljava/io/File;

    if-nez p1, :cond_a

    check-cast v1, Lze6;

    invoke-virtual {v1}, Lze6;->n()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->f:Ljava/io/File;

    :cond_a
    iget-object p1, p0, Lcb6;->f:Ljava/io/File;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcb6;->d:Ljava/io/File;

    if-nez p1, :cond_b

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediaCache"

    invoke-static {p1, v0}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcb6;->d:Ljava/io/File;

    :cond_b
    iget-object p1, p0, Lcb6;->d:Ljava/io/File;

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcb6;->c:Ljava/io/File;

    if-nez p1, :cond_c

    new-instance p1, Ljava/io/File;

    check-cast v1, Lze6;

    invoke-virtual {v1}, Lze6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcb6;->c:Ljava/io/File;

    :cond_c
    iget-object p1, p0, Lcb6;->c:Ljava/io/File;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
