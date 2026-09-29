.class public final Lby9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public volatile i:Z

.field public final j:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lby9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lby9;->a:Ljava/lang/String;

    iput-object p1, p0, Lby9;->b:Lvj9;

    iput-object p2, p0, Lby9;->c:Lvj9;

    iput-object p3, p0, Lby9;->d:Lvj9;

    iput-object p4, p0, Lby9;->e:Lvj9;

    iput-object p5, p0, Lby9;->f:Lvj9;

    iput-object p6, p0, Lby9;->g:Lvj9;

    iput-object p7, p0, Lby9;->h:Lvj9;

    new-instance p2, Lcw;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lcw;-><init>(Lvj9;B)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lby9;->j:Lvj9;

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

    iget-object v0, p0, Lby9;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltg6;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    iget-object p0, p0, Lby9;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly9;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {p0, v2, p1}, Lly9;->a(ILjava/lang/String;)V

    return-void
.end method
