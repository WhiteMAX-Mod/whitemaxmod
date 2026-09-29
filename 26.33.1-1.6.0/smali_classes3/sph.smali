.class public final Lsph;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lj52;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lj52;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lsph;->c:Lj52;

    iput-object p2, p0, Lsph;->d:Lvj9;

    iput-object p3, p0, Lsph;->e:Lvj9;

    new-instance p1, Lsoh;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsoh;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lsph;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final d1()Z
    .locals 2

    iget-object v0, p0, Lsph;->c:Lj52;

    iget-object v0, v0, Lj52;->u:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    iget-boolean v0, v0, Lrs1;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsph;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->M0:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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
