.class public final Lsfe;
.super Lych;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lufe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lufe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsfe;->e:I

    iput-object p2, p0, Lsfe;->f:Lufe;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lych;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lufe;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsfe;->e:I

    .line 2
    iput-object p1, p0, Lsfe;->f:Lufe;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lufe;->m:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lych;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lsfe;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsfe;->f:Lufe;

    iget-object v0, v0, Lufe;->h:Life;

    invoke-virtual {v0}, Life;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lsfe;->f:Lufe;

    :try_start_0
    invoke-virtual {v0}, Lufe;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lufe;->c(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
