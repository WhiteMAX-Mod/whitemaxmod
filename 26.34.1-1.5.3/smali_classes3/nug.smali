.class public final Lnug;
.super Luvg;
.source "SourceFile"


# instance fields
.field public final synthetic l:B

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmug;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnug;->l:B

    .line 13
    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    .line 14
    iget-object p1, p1, Lmug;->i:Lk5b;

    .line 15
    iput-object p1, p0, Lnug;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovg;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnug;->l:B

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-object p1, p1, Lovg;->i:Ljava/lang/Object;

    check-cast p1, Lj80;

    iput-object p1, p0, Lnug;->m:Ljava/lang/Object;

    return-void
.end method

.method public static H(JLj80;)Lovg;
    .locals 2

    new-instance v0, Lovg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lovg;-><init>(JLjava/lang/Object;B)V

    return-object v0
.end method


# virtual methods
.method public final C()Lj5b;
    .locals 5

    iget-byte v0, p0, Lnug;->l:B

    iget-object p0, p0, Lnug;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lj80;

    iput-object p0, v0, Le80;->c:Lj80;

    sget-object p0, La90;->b:La90;

    iput-object p0, v0, Le80;->a:La90;

    invoke-virtual {v0}, Le80;->a()Lg90;

    move-result-object p0

    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lh90;->a:Ljava/util/List;

    invoke-virtual {v0}, Lh90;->c()Lds3;

    move-result-object p0

    new-instance v0, Lj5b;

    invoke-direct {v0}, Lj5b;-><init>()V

    iput-object p0, v0, Lj5b;->n:Lds3;

    return-object v0

    :pswitch_0
    check-cast p0, Lk5b;

    iget-object v0, p0, Lk5b;->n:Lds3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lds3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg90;

    iget-object v4, v3, Lg90;->g:Lv80;

    if-nez v4, :cond_0

    iget-object v3, v3, Lg90;->p:Lo8i;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg90;

    invoke-virtual {v2}, Lg90;->j()Le80;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le80;->l:Ljava/lang/String;

    invoke-virtual {v2}, Le80;->a()Lg90;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lfm6;->a:Lfm6;

    :cond_3
    invoke-virtual {p0}, Lk5b;->c0()Lj5b;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lj5b;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Lj5b;->u:Z

    iget-object p0, p0, Lk5b;->n:Lds3;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lds3;->m()Lh90;

    move-result-object p0

    iput-object v4, p0, Lh90;->c:Lzrf;

    iput-object v4, p0, Lh90;->b:Lz19;

    iput-object v0, p0, Lh90;->a:Ljava/util/List;

    invoke-virtual {p0}, Lh90;->c()Lds3;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Lj5b;->n:Lds3;

    const/4 p0, 0x0

    iput p0, v1, Lj5b;->o:I

    iput-wide v2, v1, Lj5b;->p:J

    iput-object v4, v1, Lj5b;->r:Ljava/lang/String;

    iput-object v4, v1, Lj5b;->s:Ljava/lang/String;

    iput-object v4, v1, Lj5b;->t:Ljava/lang/String;

    iput p0, v1, Lj5b;->H:I

    iput-wide v2, v1, Lj5b;->x:J

    iput-wide v2, v1, Lj5b;->y:J

    iput-object v4, v1, Lj5b;->q:Lk5b;

    iput-object v4, v1, Lj5b;->E:Ly8b;

    iput-wide v2, v1, Lj5b;->G:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lnug;->l:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "ServiceTaskSendControlMessage"

    return-object p0

    :pswitch_0
    const-string p0, "ServiceTaskCopyAndSendMessage"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
