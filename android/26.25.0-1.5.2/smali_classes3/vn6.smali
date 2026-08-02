.class public final Lvn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls41;

.field public final b:Lppf;

.field public final c:Lym4;


# direct methods
.method public constructor <init>(Ls41;Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6;->a:Ls41;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lvn6;->b:Lppf;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lvn6;->c:Lym4;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(La7f;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Luq0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lun6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lun6;-><init>(Lvn6;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lvn6;->c:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lbp6;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 26
    sget-object v0, Liac;->h:Liw7;

    iget-object p1, p1, Lbp6;->c:Liw7;

    .line 27
    invoke-virtual {v0, p1}, Liw7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Lun6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lun6;-><init>(Lvn6;Lgn4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lvn6;->c:Lym4;

    invoke-static {p0, v0, v1, p1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
