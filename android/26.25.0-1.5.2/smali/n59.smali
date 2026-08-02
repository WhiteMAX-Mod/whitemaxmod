.class public final Ln59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public volatile i:Z

.field public final j:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln59;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln59;->a:Ljava/lang/String;

    iput-object p1, p0, Ln59;->b:Lks8;

    iput-object p2, p0, Ln59;->c:Lks8;

    iput-object p3, p0, Ln59;->d:Lks8;

    iput-object p4, p0, Ln59;->e:Lks8;

    iput-object p5, p0, Ln59;->f:Lks8;

    iput-object p6, p0, Ln59;->g:Lks8;

    iput-object p7, p0, Ln59;->h:Lks8;

    new-instance p2, Ltt;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Ltt;-><init>(Lks8;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ln59;->j:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ln59;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr4;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnt5;->l(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    iget-object p0, p0, Ln59;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx59;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {p0, v2, p1}, Lx59;->a(ILjava/lang/String;)V

    return-void
.end method
