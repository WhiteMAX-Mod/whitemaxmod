.class public final Lyqd;
.super Lhxg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzqd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzqd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyqd;->e:I

    iput-object p2, p0, Lyqd;->f:Lzqd;

    .line 23
    invoke-direct {p0, p1, v0}, Lhxg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lzqd;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyqd;->e:I

    iput-object p1, p0, Lyqd;->f:Lzqd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lzqd;->m:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhxg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lyqd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyqd;->f:Lzqd;

    iget-object p0, p0, Lzqd;->h:Lnqd;

    invoke-virtual {p0}, Lnqd;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lyqd;->f:Lzqd;

    :try_start_0
    invoke-virtual {p0}, Lzqd;->g()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzqd;->c(Ljava/lang/Exception;Lf5e;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
