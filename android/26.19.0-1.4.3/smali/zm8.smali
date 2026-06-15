.class public final Lzm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzm8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzm8;->a:Ljava/lang/String;

    iput-object p1, p0, Lzm8;->b:Lfa8;

    iput-object p2, p0, Lzm8;->c:Lfa8;

    iput-object p3, p0, Lzm8;->d:Lfa8;

    iput-object p4, p0, Lzm8;->e:Lfa8;

    iput-object p5, p0, Lzm8;->f:Lfa8;

    iput-object p6, p0, Lzm8;->g:Lfa8;

    iput-object p7, p0, Lzm8;->h:Lfa8;

    new-instance p2, Lms;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lms;-><init>(Lfa8;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lzm8;->j:Ljava/lang/Object;

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

    iget-object v0, p0, Lzm8;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La5;->g(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    iget-object v0, p0, Lzm8;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin8;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v0, v2, p1}, Lin8;->a(ILjava/lang/String;)V

    return-void
.end method
