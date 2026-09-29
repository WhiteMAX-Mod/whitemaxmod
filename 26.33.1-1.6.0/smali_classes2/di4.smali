.class public final Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Lis8;

.field public c:Ldzm;

.field public d:Lhh6;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    iput-byte v0, p0, Ldi4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lis8;Ldzm;Lhh6;ZZIZ)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Ldi4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    invoke-static {v1, v0}, Lvu8;->j(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Ldi4;->b:Lis8;

    iput-object p2, p0, Ldi4;->c:Ldzm;

    iput-object p3, p0, Ldi4;->d:Lhh6;

    iput-boolean p4, p0, Ldi4;->e:Z

    iput-boolean p5, p0, Ldi4;->f:Z

    iput p6, p0, Ldi4;->g:I

    iput-boolean p7, p0, Ldi4;->h:Z

    return-void
.end method

.method public constructor <init>(Lsg6;[Lsg6;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ldi4;->a:B

    .line 51
    new-instance v0, Lfs8;

    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    .line 53
    invoke-virtual {v0, p1}, Lwr8;->c(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, p2}, Lwr8;->d([Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lfs8;->h()Lxjf;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "The composition must contain at least one EditedMediaItemSequence."

    .line 58
    invoke-static {v0, p2}, Lvu8;->j(Ljava/lang/Object;Z)V

    .line 59
    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Ldi4;->b:Lis8;

    .line 60
    sget-object p1, Ldzm;->p:Ldzm;

    iput-object p1, p0, Ldi4;->c:Ldzm;

    .line 61
    sget-object p1, Lhh6;->c:Lhh6;

    iput-object p1, p0, Ldi4;->d:Lhh6;

    return-void
.end method


# virtual methods
.method public a()Ldi4;
    .locals 8

    iget-object v1, p0, Ldi4;->b:Lis8;

    new-instance v0, Ldi4;

    iget-object v2, p0, Ldi4;->c:Ldzm;

    iget-object v3, p0, Ldi4;->d:Lhh6;

    iget-boolean v4, p0, Ldi4;->e:Z

    iget-boolean v5, p0, Ldi4;->f:Z

    iget v6, p0, Ldi4;->g:I

    iget-boolean p0, p0, Ldi4;->h:Z

    if-eqz p0, :cond_0

    if-nez v6, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Ldi4;-><init>(Lis8;Ldzm;Lhh6;ZZIZ)V

    return-object v0
.end method

.method public b()Ldi4;
    .locals 2

    new-instance v0, Ldi4;

    invoke-direct {v0}, Ldi4;-><init>()V

    iget-object v1, p0, Ldi4;->b:Lis8;

    iput-object v1, v0, Ldi4;->b:Lis8;

    iget-object v1, p0, Ldi4;->c:Ldzm;

    iput-object v1, v0, Ldi4;->c:Ldzm;

    iget-object v1, p0, Ldi4;->d:Lhh6;

    iput-object v1, v0, Ldi4;->d:Lhh6;

    iget-boolean v1, p0, Ldi4;->e:Z

    iput-boolean v1, v0, Ldi4;->e:Z

    iget-boolean v1, p0, Ldi4;->f:Z

    iput-boolean v1, v0, Ldi4;->f:Z

    iget v1, p0, Ldi4;->g:I

    iput v1, v0, Ldi4;->g:I

    iget-boolean p0, p0, Ldi4;->h:Z

    iput-boolean p0, v0, Ldi4;->h:Z

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v1, v0}, Lvu8;->j(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Ldi4;->b:Lis8;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Ldi4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldi4;->b:Lis8;

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

    check-cast v4, Lsg6;

    invoke-virtual {v4}, Lsg6;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sequences"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effects"

    iget-object v2, p0, Ldi4;->d:Lhh6;

    invoke-virtual {v2}, Lhh6;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transmuxAudio"

    iget-boolean v2, p0, Ldi4;->e:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "transmuxVideo"

    iget-boolean v2, p0, Ldi4;->f:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hdrMode"

    iget v2, p0, Ldi4;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "retainHdrFromUltraHdrImage"

    iget-boolean p0, p0, Ldi4;->h:Z

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Composition"

    const-string v1, "JSON conversion failed."

    invoke-static {v0, v1, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
