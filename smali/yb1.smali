.class public final Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb1;->a:Ld68;

    iput-object p2, p0, Lyb1;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "HandleSilenceMode"

    const-string v1, "try mute ringtones"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyb1;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0e;

    invoke-virtual {v0}, Le0e;->a()Ljn1;

    move-result-object v0

    sget-object v1, Lxk8;->d:Lxk8;

    iget-object v2, v0, Ljn1;->j:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    const-string v4, "RingtoneManagerTag"

    if-nez v2, :cond_3

    iget-object v2, v0, Ljn1;->h:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " mute already set"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, " set mute"

    invoke-virtual {v2, v1, v4, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljn1;->e()V

    return-void
.end method
