.class public final Lre2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lxwe;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lxwe;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre2;->a:Lvj9;

    iput-object p2, p0, Lre2;->b:Lvj9;

    iput-object p3, p0, Lre2;->c:Lxwe;

    iput-object p4, p0, Lre2;->d:Lvj9;

    iput-object p5, p0, Lre2;->e:Lvj9;

    iput-object p6, p0, Lre2;->f:Lvj9;

    new-instance p1, Ll72;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ll72;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lre2;->g:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Lpe2;
    .locals 11

    sget-object v0, Lwwe;->a:Lvwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvwe;->a:Lvwe;

    new-instance v0, Lwc9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwc9;-><init>(B)V

    iget-object v1, p0, Lre2;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lvg1;

    iget-object v1, p0, Lre2;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-class v6, Lci1;

    const-string v7, "isVideoEnabled"

    const-string v8, "isVideoEnabled()Z"

    invoke-direct/range {v4 .. v10}, Lvg1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v5, Lh55;

    const/16 v1, 0x14

    invoke-direct {v5, v4, v1}, Lh55;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lre2;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->Z0:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x66

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v7, Lcc8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lre2;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lre2;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    iget-object v1, v1, Ldzd;->a:Lbzd;

    invoke-virtual {v1}, Lbzd;->e()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lre2;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe2;

    :cond_0
    new-instance v6, Lgyf;

    const/16 v1, 0x12

    invoke-direct {v6, v0, v1}, Lgyf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ls1g;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Ls1g;-><init>(Landroid/content/Context;B)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/16 v9, 0x9

    iget-object p0, p0, Lre2;->c:Lxwe;

    if-lt v2, v4, :cond_1

    new-instance v2, Lye2;

    move v4, v9

    move v9, v8

    new-instance v8, Lwsf;

    invoke-direct {v8, v1, v0, v4}, Lwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lye2;-><init>(Landroid/content/Context;Lwwe;Lh55;Lgyf;Lcc8;Lwsf;Z)V

    return-object v2

    :cond_1
    move-object v4, p0

    move p0, v9

    move v9, v8

    new-instance v2, Lue2;

    new-instance v7, Lwsf;

    invoke-direct {v7, v1, v0, p0}, Lwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct/range {v2 .. v8}, Lue2;-><init>(Landroid/content/Context;Lwwe;Lh55;Lgyf;Lwsf;Z)V

    return-object v2
.end method
