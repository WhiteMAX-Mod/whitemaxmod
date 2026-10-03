.class public final Lsf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ld1f;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Ld1f;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf2;->a:Lpl9;

    iput-object p2, p0, Lsf2;->b:Lpl9;

    iput-object p3, p0, Lsf2;->c:Ld1f;

    iput-object p4, p0, Lsf2;->d:Lpl9;

    iput-object p5, p0, Lsf2;->e:Lpl9;

    iput-object p6, p0, Lsf2;->f:Lpl9;

    new-instance p1, Ln82;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ln82;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lsf2;->g:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Lqf2;
    .locals 11

    sget-object v0, Lc1f;->a:Lb1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb1f;->a:Lb1f;

    new-instance v0, Lqe9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe9;-><init>(B)V

    iget-object v1, p0, Lsf2;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lhh1;

    iget-object v1, p0, Lsf2;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-class v6, Loi1;

    const-string v7, "isVideoEnabled"

    const-string v8, "isVideoEnabled()Z"

    invoke-direct/range {v4 .. v10}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v5, Lh65;

    const/16 v1, 0x14

    invoke-direct {v5, v4, v1}, Lh65;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lsf2;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->W0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x63

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v7, Ljd8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lsf2;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsf2;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    iget-object v1, v1, Lq2e;->a:Lo2e;

    invoke-virtual {v1}, Lo2e;->f()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsf2;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf2;

    :cond_0
    new-instance v6, Lb9;

    const/16 v1, 0x11

    invoke-direct {v6, v0, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lkoc;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, Lkoc;-><init>(Landroid/content/Context;B)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/16 v9, 0x12

    iget-object p0, p0, Lsf2;->c:Ld1f;

    if-lt v2, v4, :cond_1

    new-instance v2, Lzf2;

    move v4, v9

    move v9, v8

    new-instance v8, Lx3c;

    invoke-direct {v8, v1, v0, v4}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lzf2;-><init>(Landroid/content/Context;Lc1f;Lh65;Lb9;Ljd8;Lx3c;Z)V

    return-object v2

    :cond_1
    move-object v4, p0

    move p0, v9

    move v9, v8

    new-instance v2, Lvf2;

    new-instance v7, Lx3c;

    invoke-direct {v7, v1, v0, p0}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct/range {v2 .. v8}, Lvf2;-><init>(Landroid/content/Context;Lc1f;Lh65;Lb9;Lx3c;Z)V

    return-object v2
.end method
