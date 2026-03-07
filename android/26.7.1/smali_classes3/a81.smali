.class public final La81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La81;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljae;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La81;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La81;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La81;->e:Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, La81;->c:Z

    iget-boolean v0, p0, La81;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La81;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La81;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, La81;->b:Z

    .line 9
    iput-boolean p4, p0, La81;->c:Z

    .line 10
    iput-object p2, p0, La81;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La81;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, La81;->c:Z

    iput-object v0, p0, La81;->e:Ljava/lang/Object;

    iput-boolean v1, p0, La81;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La81;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, La81;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Video"

    goto :goto_0

    :cond_0
    const-string v0, "Audio"

    :goto_0
    iget-boolean v1, p0, La81;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Decoder"

    goto :goto_1

    :cond_1
    const-string v1, "Encoder"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecInfo{type="

    const-string v2, ", configurationFormat="

    invoke-static {v1, v0, v2}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La81;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La81;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lsa2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
