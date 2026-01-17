.class public final Lcqg;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcqg;->a:I

    iput-object p1, p0, Lcqg;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcqg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqqg;

    iget-object v1, p0, Lcqg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Loqg;

    invoke-direct {v2}, Loqg;-><init>()V

    new-instance v3, Lrdf;

    const-string v4, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    invoke-direct {v3, v4}, Lrdf;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Loqg;->b:Lrdf;

    new-instance v3, Lvnb;

    invoke-direct {v3, v2}, Lvnb;-><init>(Loqg;)V

    const-string v2, "one.video.calls.externcalls"

    invoke-direct {v0, v1, v2, v3}, Lqqg;-><init>(Landroid/content/Context;Ljava/lang/String;Lvnb;)V

    const-string v1, "calls-sdk-version"

    invoke-virtual {v0, v1}, Lqqg;->b(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/16 v5, 0x3a

    invoke-static {v0, v5, v3, v4}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lwpj;->c(Ljava/io/File;)V

    const-string v0, "settings.data"

    invoke-static {v2, v0}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
