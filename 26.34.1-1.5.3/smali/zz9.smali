.class public final Lzz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public volatile i:Z

.field public final j:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzz9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzz9;->a:Ljava/lang/String;

    iput-object p1, p0, Lzz9;->b:Lpl9;

    iput-object p2, p0, Lzz9;->c:Lpl9;

    iput-object p3, p0, Lzz9;->d:Lpl9;

    iput-object p4, p0, Lzz9;->e:Lpl9;

    iput-object p5, p0, Lzz9;->f:Lpl9;

    iput-object p6, p0, Lzz9;->g:Lpl9;

    iput-object p7, p0, Lzz9;->h:Lpl9;

    new-instance p2, Ljw;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Ljw;-><init>(Lpl9;B)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lzz9;->j:Lpl9;

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

    iget-object v0, p0, Lzz9;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsh6;->j(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    iget-object p0, p0, Lzz9;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0a;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {p0, v2, p1}, Lj0a;->a(ILjava/lang/String;)V

    return-void
.end method
