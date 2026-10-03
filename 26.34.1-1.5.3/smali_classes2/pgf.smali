.class public final Lpgf;
.super Lqzi;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lqgf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqgf;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpgf;->e:B

    iput-object p2, p0, Lpgf;->f:Lqgf;

    .line 23
    invoke-direct {p0, p1, v0}, Lqzi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lqgf;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lpgf;->e:B

    iput-object p1, p0, Lpgf;->f:Lqgf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lqgf;->m:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqzi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-byte v0, p0, Lpgf;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpgf;->f:Lqgf;

    iget-object p0, p0, Lqgf;->h:Ljff;

    invoke-virtual {p0}, Ljff;->c()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lpgf;->f:Lqgf;

    :try_start_0
    invoke-virtual {p0}, Lqgf;->i()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqgf;->d(Ljava/lang/Exception;Lsvf;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
