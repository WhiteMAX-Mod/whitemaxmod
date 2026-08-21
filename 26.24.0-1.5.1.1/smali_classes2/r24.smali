.class public final Lr24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 62
    iput p1, p0, Lr24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lny7;Lo7e;Lpu5;ZZIZ)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lr24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-static {p1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Lr24;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr24;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr24;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr24;->e:Z

    iput-boolean p5, p0, Lr24;->f:Z

    iput p6, p0, Lr24;->g:I

    iput-boolean p7, p0, Lr24;->h:Z

    return-void
.end method

.method public constructor <init>(Lzt5;[Lzt5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr24;->a:I

    .line 51
    new-instance v0, Lky7;

    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lby7;-><init>(I)V

    .line 53
    invoke-virtual {v0, p1}, Lby7;->c(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, p2}, Lby7;->d([Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lky7;->h()Ltyd;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "The composition must contain at least one EditedMediaItemSequence."

    .line 58
    invoke-static {p2, v0}, Ljz8;->t(ZLjava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Lr24;->b:Ljava/lang/Object;

    .line 60
    sget-object p1, Lo7e;->k:Lo7e;

    iput-object p1, p0, Lr24;->c:Ljava/lang/Object;

    .line 61
    sget-object p1, Lpu5;->c:Lpu5;

    iput-object p1, p0, Lr24;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lr24;
    .locals 9

    iget-object v0, p0, Lr24;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lny7;

    new-instance v1, Lr24;

    iget-object v0, p0, Lr24;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo7e;

    iget-object v0, p0, Lr24;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpu5;

    iget-boolean v5, p0, Lr24;->e:Z

    iget-boolean v6, p0, Lr24;->f:Z

    iget v7, p0, Lr24;->g:I

    iget-boolean p0, p0, Lr24;->h:Z

    if-eqz p0, :cond_0

    if-nez v7, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lr24;-><init>(Lny7;Lo7e;Lpu5;ZZIZ)V

    return-object v1
.end method

.method public b()Le85;
    .locals 8

    new-instance v0, Le85;

    iget-boolean v1, p0, Lr24;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lr24;->c:Ljava/lang/Object;

    check-cast v2, Lad7;

    iget-object v3, p0, Lr24;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lr24;->d:Ljava/lang/Object;

    check-cast v4, Lid7;

    iget v5, p0, Lr24;->g:I

    iget-boolean v6, p0, Lr24;->f:Z

    iget-boolean v7, p0, Lr24;->h:Z

    invoke-direct/range {v0 .. v7}, Le85;-><init>(ZLad7;Ljava/util/concurrent/ExecutorService;Lid7;IZZ)V

    return-object v0
.end method

.method public c()Lr24;
    .locals 2

    new-instance v0, Lr24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    iget-object v1, p0, Lr24;->b:Ljava/lang/Object;

    check-cast v1, Lny7;

    iput-object v1, v0, Lr24;->b:Ljava/lang/Object;

    iget-object v1, p0, Lr24;->c:Ljava/lang/Object;

    check-cast v1, Lo7e;

    iput-object v1, v0, Lr24;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr24;->d:Ljava/lang/Object;

    check-cast v1, Lpu5;

    iput-object v1, v0, Lr24;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lr24;->e:Z

    iput-boolean v1, v0, Lr24;->e:Z

    iget-boolean v1, p0, Lr24;->f:Z

    iput-boolean v1, v0, Lr24;->f:Z

    iget v1, p0, Lr24;->g:I

    iput v1, v0, Lr24;->g:I

    iget-boolean p0, p0, Lr24;->h:Z

    iput-boolean p0, v0, Lr24;->h:Z

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    invoke-static {p1}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Lr24;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lr24;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr24;->b:Ljava/lang/Object;

    check-cast v0, Lny7;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt5;

    invoke-virtual {v4}, Lzt5;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sequences"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effects"

    iget-object v2, p0, Lr24;->d:Ljava/lang/Object;

    check-cast v2, Lpu5;

    invoke-virtual {v2}, Lpu5;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transmuxAudio"

    iget-boolean v2, p0, Lr24;->e:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "transmuxVideo"

    iget-boolean v2, p0, Lr24;->f:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hdrMode"

    iget v2, p0, Lr24;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "retainHdrFromUltraHdrImage"

    iget-boolean p0, p0, Lr24;->h:Z

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Composition"

    const-string v1, "JSON conversion failed."

    invoke-static {v0, v1, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
