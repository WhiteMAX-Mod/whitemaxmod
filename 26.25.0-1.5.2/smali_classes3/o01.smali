.class public final Lo01;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public synthetic e:Lxlg;

.field public synthetic f:Ljava/lang/Integer;

.field public synthetic g:Z

.field public final synthetic h:Lt01;


# direct methods
.method public constructor <init>(Lt01;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lo01;->h:Lt01;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxlg;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lgn4;

    new-instance v0, Lo01;

    iget-object p0, p0, Lo01;->h:Lt01;

    invoke-direct {v0, p0, p4}, Lo01;-><init>(Lt01;Lgn4;)V

    iput-object p1, v0, Lo01;->e:Lxlg;

    iput-object p2, v0, Lo01;->f:Ljava/lang/Integer;

    iput-boolean p3, v0, Lo01;->g:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lo01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo01;->e:Lxlg;

    iget-object v1, p0, Lo01;->f:Ljava/lang/Integer;

    iget-boolean v2, p0, Lo01;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lo01;->h:Lt01;

    iget-object p0, p0, Lt01;->l:Ll9g;

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lz01;->a:Lz01;

    goto :goto_1

    :cond_0
    new-instance v2, Ly01;

    iget-object v3, v0, Lxlg;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lxlg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->c:Lps5;

    invoke-static {v4, v5, v1}, Lif8;->R(JLps5;)J

    move-result-wide v4

    sget-object v1, Lps5;->f:Lps5;

    invoke-static {v4, v5, v1}, Lis5;->t(JLps5;)J

    move-result-wide v6

    sget-object v1, Lps5;->e:Lps5;

    invoke-static {v4, v5, v1}, Lis5;->t(JLps5;)J

    move-result-wide v4

    const-wide/16 v8, 0x3c

    rem-long/2addr v4, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":%02d"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-direct {v2, v3, v0, v1}, Ly01;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
