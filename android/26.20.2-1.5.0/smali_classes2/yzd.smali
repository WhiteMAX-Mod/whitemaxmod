.class public final Lyzd;
.super Lm1h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0e;


# direct methods
.method public constructor <init>(La0e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyzd;->e:I

    .line 2
    iput-object p1, p0, Lyzd;->f:La0e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, La0e;->m:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lm1h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La0e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyzd;->e:I

    iput-object p2, p0, Lyzd;->f:La0e;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lm1h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lyzd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyzd;->f:La0e;

    iget-object v0, v0, La0e;->h:Lozd;

    invoke-virtual {v0}, Lozd;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lyzd;->f:La0e;

    :try_start_0
    invoke-virtual {v0}, La0e;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La0e;->c(Ljava/lang/Exception;Ltde;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
