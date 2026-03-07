.class public final Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->a:Lxk8;

    iput-object p2, p0, Lbg1;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "HandleSilenceMode"

    const-string v1, "try mute ringtones"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbg1;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-virtual {v0}, Lnve;->a()Lvr1;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " set mute"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvr1;->d()V

    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lbg1;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->x()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbg1;->a()V

    return-void

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip handle buttons, isIncoming="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNeededAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HandleSilenceMode"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
