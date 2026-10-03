.class public final Lxza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxza;->a:Lpl9;

    iput-object p3, p0, Lxza;->b:Lpl9;

    iput-object p4, p0, Lxza;->c:Lpl9;

    iput-object p5, p0, Lxza;->d:Lpl9;

    iput-object p6, p0, Lxza;->e:Lpl9;

    iput-object p7, p0, Lxza;->f:Lpl9;

    iput-object p1, p0, Lxza;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLmg3;I)Lwza;
    .locals 12

    iget-object v3, p0, Lxza;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-nez v3, :cond_2

    const-class v0, Lxza;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "We\'re trying to create members loader for chat(#"

    const-string v6, ") without the chat in cache"

    invoke-static {v5, v6, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lvza;

    invoke-direct {v0}, Lvza;-><init>()V

    return-object v0

    :cond_2
    iget-object v4, v3, Lv33;->b:Lp73;

    invoke-virtual {v4}, Lp73;->b()I

    move-result v4

    const/16 v5, 0x63

    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lv33;->d0()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v3, p0, Lxza;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leyi;

    iget-object v6, p0, Lxza;->a:Lpl9;

    iget-object v5, p0, Lxza;->b:Lpl9;

    iget-object v7, p0, Lxza;->c:Lpl9;

    iget-object v8, p0, Lxza;->f:Lpl9;

    new-instance v0, Lzz0;

    move-wide v1, p1

    move-object v3, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lzz0;-><init>(JLmg3;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lxza;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leyi;

    iget-object v7, p0, Lxza;->a:Lpl9;

    iget-object v6, p0, Lxza;->b:Lpl9;

    iget-object v8, p0, Lxza;->c:Lpl9;

    iget-object v9, p0, Lxza;->f:Lpl9;

    new-instance v1, Lzz0;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lzz0;-><init>(JLmg3;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;I)V

    new-instance v2, Lqmh;

    iget-object v3, p0, Lxza;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le44;

    iget-object v5, p0, Lxza;->b:Lpl9;

    iget-object v6, p0, Lxza;->a:Lpl9;

    iget-object v7, p0, Lxza;->d:Lpl9;

    iget-object v3, p0, Lxza;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Leyi;

    iget-object v9, p0, Lxza;->f:Lpl9;

    move-object v3, p3

    move/from16 v11, p4

    move-object v10, v1

    move-object v0, v2

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lqmh;-><init>(JLmg3;Le44;Lpl9;Lpl9;Lpl9;Leyi;Lpl9;Lzz0;I)V

    return-object v0
.end method
