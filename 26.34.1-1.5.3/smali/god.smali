.class public final Lgod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpl9;

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Lpl9;

.field public final synthetic f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgod;->a:Lpl9;

    iput-object p2, p0, Lgod;->b:Lpl9;

    iput-object p3, p0, Lgod;->c:Lpl9;

    iput-object p4, p0, Lgod;->d:Lpl9;

    iput-object p5, p0, Lgod;->e:Lpl9;

    iput-object p6, p0, Lgod;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-object p0, p0, Lgod;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy5;

    iget-byte p0, p0, Liy5;->a:B

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lgod;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-interface {p0}, Lhp4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lhp4;->b()Liq4;

    move-result-object p0

    iget-byte p0, p0, Liq4;->a:B

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lgod;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    iget-object p0, p0, Lp2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->D3:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xee

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lgod;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->M2:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xc1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
