.class public final Lhff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lym5;

.field public final c:Lap5;

.field public final d:Lo58;

.field public final e:Locc;

.field public final f:Lo58;

.field public final g:Ljava/lang/String;

.field public final h:Lo58;

.field public final i:Leyd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lym5;Lap5;Lo58;Locc;Lo58;Lo58;Lkzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhff;->a:Landroid/app/Application;

    iput-object p2, p0, Lhff;->b:Lym5;

    iput-object p3, p0, Lhff;->c:Lap5;

    iput-object p4, p0, Lhff;->d:Lo58;

    iput-object p5, p0, Lhff;->e:Locc;

    iput-object p6, p0, Lhff;->f:Lo58;

    const-class p1, Lhff;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhff;->g:Ljava/lang/String;

    iput-object p7, p0, Lhff;->h:Lo58;

    new-instance p1, Lade;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p8}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Leyd;

    invoke-direct {p2, p1}, Leyd;-><init>(Llq6;)V

    iput-object p2, p0, Lhff;->i:Leyd;

    return-void
.end method


# virtual methods
.method public final a(Lqoh;)V
    .locals 2

    iget-object v0, p0, Lhff;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lqoh;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqoh;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lqoh;
    .locals 5

    iget-object v0, p0, Lhff;->g:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhff;->i:Leyd;

    invoke-virtual {v3}, Leyd;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhff;->i:Leyd;

    invoke-virtual {v0}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    return-object v0
.end method
