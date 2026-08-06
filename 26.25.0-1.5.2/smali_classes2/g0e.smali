.class public final Lg0e;
.super Ll7h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li0e;


# direct methods
.method public constructor <init>(Li0e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg0e;->e:I

    iput-object p1, p0, Lg0e;->f:Li0e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Li0e;->m:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ll7h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li0e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0e;->e:I

    iput-object p2, p0, Lg0e;->f:Li0e;

    .line 23
    invoke-direct {p0, p1, v0}, Ll7h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lg0e;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg0e;->f:Li0e;

    iget-object p0, p0, Li0e;->h:Lvzd;

    invoke-virtual {p0}, Lvzd;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lg0e;->f:Li0e;

    :try_start_0
    invoke-virtual {p0}, Li0e;->g()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0e;->c(Ljava/lang/Exception;Lree;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
