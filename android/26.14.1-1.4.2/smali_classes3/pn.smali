.class public final Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy9;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljij;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lpn;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Llx3;->a:Lt5i;

    iput-object p1, p0, Lpn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe6;Ls5i;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpn;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lkca;

    invoke-direct {p1, p2}, Lkca;-><init>(Ls5i;)V

    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lpn;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lnn;Ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpn;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpn;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpn;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lon;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lon;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()Lind;
    .locals 2

    iget-boolean v0, p0, Lpn;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Lpn;->e:Ljava/lang/Object;

    check-cast v0, Lmjb;

    if-nez v0, :cond_0

    new-instance v0, Lmjb;

    invoke-direct {v0}, Lmjb;-><init>()V

    iput-object v0, p0, Lpn;->e:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lind;

    invoke-direct {v0, p0}, Lind;-><init>(Lpn;)V

    iput-boolean v1, p0, Lpn;->b:Z

    return-object v0
.end method

.method public b(Llx3;)V
    .locals 0

    iput-object p1, p0, Lpn;->f:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn;->a:Z

    return-void
.end method

.method public e()Lumd;
    .locals 1

    iget-object v0, p0, Lpn;->f:Ljava/lang/Object;

    check-cast v0, Lvy9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy9;->e()Lumd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpn;->c:Ljava/lang/Object;

    check-cast v0, Lkca;

    iget-object v0, v0, Lkca;->e:Ljava/lang/Object;

    check-cast v0, Lumd;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-boolean v0, p0, Lpn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn;->c:Ljava/lang/Object;

    check-cast v0, Lkca;

    invoke-virtual {v0}, Lkca;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lpn;->f:Ljava/lang/Object;

    check-cast v0, Lvy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lvy9;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lumd;)V
    .locals 1

    iget-object v0, p0, Lpn;->f:Ljava/lang/Object;

    check-cast v0, Lvy9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvy9;->s(Lumd;)V

    iget-object p1, p0, Lpn;->f:Ljava/lang/Object;

    check-cast p1, Lvy9;

    invoke-interface {p1}, Lvy9;->e()Lumd;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lpn;->c:Ljava/lang/Object;

    check-cast v0, Lkca;

    invoke-virtual {v0, p1}, Lkca;->s(Lumd;)V

    return-void
.end method
