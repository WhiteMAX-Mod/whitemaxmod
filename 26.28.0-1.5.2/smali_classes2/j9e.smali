.class public final Lj9e;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll9e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj9e;->e:I

    iput-object p2, p0, Lj9e;->f:Ll9e;

    .line 23
    invoke-direct {p0, p1, v0}, Lkjh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ll9e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj9e;->e:I

    iput-object p1, p0, Lj9e;->f:Ll9e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll9e;->m:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkjh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lj9e;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj9e;->f:Ll9e;

    iget-object p0, p0, Ll9e;->h:Ly8e;

    invoke-virtual {p0}, Ly8e;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lj9e;->f:Ll9e;

    :try_start_0
    invoke-virtual {p0}, Ll9e;->g()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll9e;->c(Ljava/lang/Exception;Lpne;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
