.class public final Lxyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ll86;

.field public final c:Lha6;

.field public final d:Lks8;

.field public final e:Lgwc;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;

.field public final i:Lks8;

.field public final j:Lh16;

.field public final k:Lyde;


# direct methods
.method public constructor <init>(Ll86;Lha6;Lks8;Lks8;Lks8;Lks8;Lks8;Lgwc;Lynd;Lynd;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lxyf;->a:Landroid/app/Application;

    iput-object p1, p0, Lxyf;->b:Ll86;

    iput-object p2, p0, Lxyf;->c:Lha6;

    iput-object p3, p0, Lxyf;->d:Lks8;

    iput-object p8, p0, Lxyf;->e:Lgwc;

    iput-object p4, p0, Lxyf;->f:Lks8;

    iput-object p5, p0, Lxyf;->g:Lks8;

    const-class p1, Lxyf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxyf;->h:Ljava/lang/String;

    iput-object p6, p0, Lxyf;->i:Lks8;

    new-instance p1, Lh16;

    const/4 p2, 0x0

    const/16 p3, 0x16

    invoke-direct {p1, p3, p2}, Lh16;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxyf;->j:Lh16;

    new-instance p4, Lgl5;

    move-object p6, p9

    const/4 p9, 0x4

    move-object p5, p0

    move-object p8, p10

    invoke-direct/range {p4 .. p9}, Lgl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lks8;Ljava/lang/Object;I)V

    new-instance p0, Lyde;

    invoke-direct {p0, p4}, Lyde;-><init>(Lv97;)V

    iput-object p0, p5, Lxyf;->k:Lyde;

    return-void
.end method


# virtual methods
.method public final a(Lvpi;)V
    .locals 1

    iget-object p0, p0, Lxyf;->h:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lvpi;->stop()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lvpi;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lvpi;
    .locals 5

    iget-object v0, p0, Lxyf;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxyf;->k:Lyde;

    invoke-virtual {v3}, Lyde;->d()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxyf;->k:Lyde;

    invoke-virtual {v0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpi;

    iget-object p0, p0, Lxyf;->j:Lh16;

    invoke-interface {v0, p0}, Lvpi;->V(Lh16;)V

    return-object v0
.end method
