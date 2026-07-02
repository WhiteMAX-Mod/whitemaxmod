.class public final Lox3;
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

    .line 1
    iput p1, p0, Lox3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrs7;Lgk5;Lbo5;ZZIZ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lox3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    .line 6
    invoke-static {v1, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    .line 7
    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Lox3;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lox3;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lox3;->d:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Lox3;->e:Z

    .line 11
    iput-boolean p5, p0, Lox3;->f:Z

    .line 12
    iput p6, p0, Lox3;->g:I

    .line 13
    iput-boolean p7, p0, Lox3;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lox3;
    .locals 9

    iget-object v0, p0, Lox3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrs7;

    new-instance v1, Lox3;

    iget-object v0, p0, Lox3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgk5;

    iget-object v0, p0, Lox3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbo5;

    iget-boolean v5, p0, Lox3;->e:Z

    iget-boolean v6, p0, Lox3;->f:Z

    iget v7, p0, Lox3;->g:I

    iget-boolean v0, p0, Lox3;->h:Z

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lox3;-><init>(Lrs7;Lgk5;Lbo5;ZZIZ)V

    return-object v1
.end method

.method public b()Lz25;
    .locals 8

    new-instance v0, Lz25;

    iget-boolean v1, p0, Lox3;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lox3;->c:Ljava/lang/Object;

    check-cast v2, Li77;

    iget-object v3, p0, Lox3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lox3;->d:Ljava/lang/Object;

    check-cast v4, Lq77;

    iget v5, p0, Lox3;->g:I

    iget-boolean v6, p0, Lox3;->f:Z

    iget-boolean v7, p0, Lox3;->h:Z

    invoke-direct/range {v0 .. v7}, Lz25;-><init>(ZLi77;Ljava/util/concurrent/ExecutorService;Lq77;IZZ)V

    return-object v0
.end method

.method public c()Lox3;
    .locals 2

    new-instance v0, Lox3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    iget-object v1, p0, Lox3;->b:Ljava/lang/Object;

    check-cast v1, Lrs7;

    iput-object v1, v0, Lox3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lox3;->c:Ljava/lang/Object;

    check-cast v1, Lgk5;

    iput-object v1, v0, Lox3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lox3;->d:Ljava/lang/Object;

    check-cast v1, Lbo5;

    iput-object v1, v0, Lox3;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lox3;->e:Z

    iput-boolean v1, v0, Lox3;->e:Z

    iget-boolean v1, p0, Lox3;->f:Z

    iput-boolean v1, v0, Lox3;->f:Z

    iget v1, p0, Lox3;->g:I

    iput v1, v0, Lox3;->g:I

    iget-boolean v1, p0, Lox3;->h:Z

    iput-boolean v1, v0, Lox3;->h:Z

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v1, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Lox3;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lox3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lox3;->b:Ljava/lang/Object;

    check-cast v0, Lrs7;

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

    check-cast v4, Ljn5;

    invoke-virtual {v4}, Ljn5;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "sequences"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effects"

    iget-object v2, p0, Lox3;->d:Ljava/lang/Object;

    check-cast v2, Lbo5;

    invoke-virtual {v2}, Lbo5;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transmuxAudio"

    iget-boolean v2, p0, Lox3;->e:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "transmuxVideo"

    iget-boolean v2, p0, Lox3;->f:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hdrMode"

    iget v2, p0, Lox3;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "retainHdrFromUltraHdrImage"

    iget-boolean v2, p0, Lox3;->h:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Composition"

    const-string v2, "JSON conversion failed."

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
