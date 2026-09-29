.class public final Lofh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljs6;

.field public final c:Liu6;

.field public final d:Lvj9;

.field public final e:Lzxd;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ljava/lang/String;

.field public final i:Lvj9;

.field public final j:Lvxf;

.field public final k:Lpqf;


# direct methods
.method public constructor <init>(Ljs6;Liu6;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzxd;Lowe;Lowe;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lofh;->a:Landroid/app/Application;

    iput-object p1, p0, Lofh;->b:Ljs6;

    iput-object p2, p0, Lofh;->c:Liu6;

    iput-object p3, p0, Lofh;->d:Lvj9;

    iput-object p8, p0, Lofh;->e:Lzxd;

    iput-object p4, p0, Lofh;->f:Lvj9;

    iput-object p5, p0, Lofh;->g:Lvj9;

    const-class p1, Lofh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lofh;->h:Ljava/lang/String;

    iput-object p6, p0, Lofh;->i:Lvj9;

    new-instance p1, Lvxf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvxf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lofh;->j:Lvxf;

    new-instance p3, Lj2a;

    const/4 p8, 0x2

    move-object p4, p0

    move-object p6, p7

    move-object p5, p9

    move-object p7, p10

    invoke-direct/range {p3 .. p8}, Lj2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lpqf;

    invoke-direct {p0, p3}, Lpqf;-><init>(Lsv7;)V

    iput-object p0, p4, Lofh;->k:Lpqf;

    return-void
.end method


# virtual methods
.method public final a(Ljek;)V
    .locals 1

    iget-object p0, p0, Lofh;->h:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljek;->stop()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljek;->d0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Ljek;
    .locals 5

    iget-object v0, p0, Lofh;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lofh;->k:Lpqf;

    invoke-virtual {v3}, Lpqf;->d()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3, v1, v2, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lofh;->k:Lpqf;

    invoke-virtual {v0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iget-object p0, p0, Lofh;->j:Lvxf;

    invoke-interface {v0, p0}, Ljek;->f0(Lvxf;)V

    return-object v0
.end method
