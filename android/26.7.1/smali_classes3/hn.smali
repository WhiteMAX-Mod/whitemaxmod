.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf9;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lygi;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lhn;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Lh7h;->a:Lh7h;

    iput-object p1, p0, Lhn;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg26;Lg7h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhn;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lar9;

    invoke-direct {p1, p2}, Lar9;-><init>(Lg7h;)V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhn;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lfn;Lk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhn;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lhn;->o:Ljava/lang/Object;

    .line 5
    new-instance p2, Lgn;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()Lxxc;
    .locals 2

    iget-boolean v0, p0, Lhn;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Lhn;->o:Ljava/lang/Object;

    check-cast v0, Lowa;

    if-nez v0, :cond_0

    new-instance v0, Lowa;

    invoke-direct {v0}, Lowa;-><init>()V

    iput-object v0, p0, Lhn;->o:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lxxc;

    invoke-direct {v0, p0}, Lxxc;-><init>(Lhn;)V

    iput-boolean v1, p0, Lhn;->b:Z

    return-object v0
.end method

.method public b(Lh7h;)V
    .locals 0

    iput-object p1, p0, Lhn;->X:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn;->a:Z

    return-void
.end method

.method public e()Lixc;
    .locals 1

    iget-object v0, p0, Lhn;->X:Ljava/lang/Object;

    check-cast v0, Lwf9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwf9;->e()Lixc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    check-cast v0, Lar9;

    iget-object v0, v0, Lar9;->o:Ljava/lang/Object;

    check-cast v0, Lixc;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-boolean v0, p0, Lhn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    check-cast v0, Lar9;

    invoke-virtual {v0}, Lar9;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhn;->X:Ljava/lang/Object;

    check-cast v0, Lwf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwf9;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lixc;)V
    .locals 1

    iget-object v0, p0, Lhn;->X:Ljava/lang/Object;

    check-cast v0, Lwf9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwf9;->s(Lixc;)V

    iget-object p1, p0, Lhn;->X:Ljava/lang/Object;

    check-cast p1, Lwf9;

    invoke-interface {p1}, Lwf9;->e()Lixc;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    check-cast v0, Lar9;

    invoke-virtual {v0, p1}, Lar9;->s(Lixc;)V

    return-void
.end method
