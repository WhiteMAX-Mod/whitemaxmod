.class public final Lng1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lzoi;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lr91;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lzoi;Lvj9;Lfg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lng1;->a:Lzoi;

    iput-object p4, p0, Lng1;->b:Lvj9;

    iput-object p5, p0, Lng1;->c:Lvj9;

    iput-object p6, p0, Lng1;->d:Lzoi;

    iput-object p7, p0, Lng1;->e:Lvj9;

    iput-object p1, p0, Lng1;->f:Lvj9;

    iput-object p2, p0, Lng1;->g:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lng1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lng1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lr91;

    invoke-virtual {p0}, Lng1;->c()Lyi;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyi;->x()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lr3;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, p3, p8}, Lr91;-><init>(Ljava/lang/Boolean;Luv7;Lfg2;)V

    iput-object p1, p0, Lng1;->k:Lr91;

    return-void
.end method


# virtual methods
.method public final a()Lod0;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lng1;->a:Lzoi;

    if-ge v0, v1, :cond_0

    new-instance p0, Lbbg;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    invoke-virtual {v0}, Lre2;->a()Lpe2;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbg;-><init>(Lpe2;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lng1;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj1;

    invoke-virtual {v3}, Lgj1;->i()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Lbbg;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    invoke-virtual {v0}, Lre2;->a()Lpe2;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbg;-><init>(Lpe2;)V

    return-object p0

    :cond_1
    const/16 v2, 0x22

    iget-object v3, p0, Lng1;->g:Lvj9;

    iget-object v4, p0, Lng1;->c:Lvj9;

    if-lt v0, v2, :cond_2

    new-instance v0, Lrn4;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj1;

    iget-object p0, p0, Lng1;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci1;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl5;

    invoke-direct {v0, v1, p0, v2, v3}, Lrn4;-><init>(Lgj1;Ljava/util/concurrent/ExecutorService;Lci1;Lpl5;)V

    return-object v0

    :cond_2
    new-instance p0, Lco4;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci1;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl5;

    invoke-direct {p0, v0, v1, v2}, Lco4;-><init>(Lgj1;Lci1;Lpl5;)V

    return-object p0
.end method

.method public final b()Lu90;
    .locals 0

    iget-object p0, p0, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lod0;->a()Lu90;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lu90;->d:Lu90;

    return-object p0
.end method

.method public final c()Lyi;
    .locals 0

    iget-object p0, p0, Lng1;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    invoke-virtual {p0}, Lb45;->f()Lyi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lng1;->k:Lr91;

    iget-object p0, p0, Lr91;->c:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallAudioController microphone changed="

    const-string v3, "CallAudioController"

    invoke-static {v2, p1, v0, v1, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lng1;->k:Lr91;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lr91;->g:Le91;

    new-instance v2, Lp91;

    invoke-direct {v2, v1}, Lp91;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lng1;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->D()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lng1;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj1;

    iget-object p0, p0, Lng1;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgj1;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
