.class public final Lluh;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lj62;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lj62;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lluh;->c:Lj62;

    iput-object p2, p0, Lluh;->d:Lpl9;

    iput-object p3, p0, Lluh;->e:Lpl9;

    new-instance p1, Llth;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Llth;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lluh;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final c1()Z
    .locals 2

    iget-object v0, p0, Lluh;->c:Lj62;

    iget-object v0, v0, Lj62;->u:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    iget-boolean v0, v0, Llt1;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lluh;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->J0:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
