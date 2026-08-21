.class public final Loj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->a:Lny8;

    iput-object p2, p0, Loj1;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 6

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Loj1;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb95;

    iget-object v1, v1, Lb95;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx02;

    invoke-interface {v1}, Lx02;->k()Z

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

    invoke-static {v3, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loj1;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqe;

    invoke-virtual {p0}, Leqe;->a()Lsw1;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " set mute"

    const-string v3, "RingtoneManagerTag"

    invoke-virtual {p1, v0, v3, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsw1;->d()V

    return-void

    :cond_5
    :goto_2
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "skip handle buttons, isIncoming="

    const-string v5, " isNeededAction="

    invoke-static {v4, v5, v1, p1}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
