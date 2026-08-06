.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg1;->a:Lon8;

    iput-object p2, p0, Ljg1;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 6

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Ljg1;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx15;

    iget-object v1, v1, Lx15;->h:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1;

    invoke-interface {v1}, Lhx1;->f()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v2, 0x19

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "HandleSilenceMode"

    if-eqz p1, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "try mute ringtones"

    invoke-static {v3, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljg1;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7e;

    invoke-virtual {p0}, Lt7e;->a()Lht1;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " set mute"

    const-string v3, "RingtoneManagerTag"

    invoke-virtual {p1, v0, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lht1;->d()V

    return-void

    :cond_5
    :goto_2
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "skip handle buttons, isIncoming="

    const-string v5, " isNeededAction="

    invoke-static {v4, v5, v1, p1}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
