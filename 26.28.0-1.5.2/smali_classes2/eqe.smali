.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lifh;

.field public e:I


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leqe;->a:Lny8;

    iput-object p6, p0, Leqe;->b:Lny8;

    iput-object p1, p0, Leqe;->c:Lny8;

    move-object p1, p0

    new-instance p0, Lja1;

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    const/16 p5, 0xc

    invoke-direct/range {p0 .. p5}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p0}, Lifh;-><init>(Laf7;)V

    iput-object p2, p1, Leqe;->d:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Lsw1;
    .locals 0

    iget-object p0, p0, Leqe;->d:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw1;

    return-object p0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Leqe;->e:I

    invoke-virtual {p0}, Leqe;->a()Lsw1;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    const-string v2, "RingtoneManagerTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "startBusy ringtone"

    invoke-virtual {v0, v3, v2, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsw1;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Early return in startBusy cuz of !isRingtonePlayAvailable()"

    invoke-virtual {p0, v0, v2, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lsw1;->g:Lldg;

    iget-object v0, v0, Lldg;->g:Lkdg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lsw1;->b(Lkdg;ZI)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Leqe;->e:I

    invoke-virtual {p0}, Leqe;->a()Lsw1;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    const-string v2, "RingtoneManagerTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "startEnd ringtone"

    invoke-virtual {v0, v3, v2, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsw1;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Early return in startEnd cuz of !isRingtonePlayAvailable()"

    invoke-virtual {p0, v0, v2, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lsw1;->g:Lldg;

    iget-object v0, v0, Lldg;->a:Lkdg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lsw1;->b(Lkdg;ZI)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Leqe;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-class v0, Leqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, p0, Leqe;->e:I

    invoke-static {p0}, Lpye;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "startHold: skipped, current is: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0xb

    iput v0, p0, Leqe;->e:I

    invoke-virtual {p0}, Leqe;->a()Lsw1;

    move-result-object p0

    iget-object v1, p0, Lsw1;->a:Landroid/content/Context;

    invoke-static {v1}, Lkc9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkc9;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v1, Lkc9;->a:Lpw;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f100006

    goto :goto_1

    :cond_4
    const v1, 0x7f100005

    :goto_1
    new-instance v2, Lhdg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lhdg;-><init>(ILjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lsw1;->b(Lkdg;ZI)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Leqe;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Leqe;->e:I

    invoke-virtual {p0}, Leqe;->a()Lsw1;

    move-result-object p0

    invoke-virtual {p0}, Lsw1;->d()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Leqe;->e:I

    return-void
.end method
