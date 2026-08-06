.class public final Lb3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3a;->a:Lks8;

    iput-object p3, p0, Lb3a;->b:Lks8;

    iput-object p4, p0, Lb3a;->c:Lks8;

    iput-object p5, p0, Lb3a;->d:Lks8;

    iput-object p6, p0, Lb3a;->e:Lks8;

    iput-object p7, p0, Lb3a;->f:Lks8;

    iput-object p1, p0, Lb3a;->g:Lks8;

    iput-object p8, p0, Lb3a;->h:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLe43;I)La3a;
    .locals 12

    iget-object v3, p0, Lb3a;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    invoke-virtual {v3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-class v0, Lb3a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "We\'re trying to create members loader for chat(#"

    const-string v7, ") without the chat in cache"

    invoke-static {p1, p2, v6, v7}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lz2a;

    invoke-direct {v0}, Lz2a;-><init>()V

    return-object v0

    :cond_2
    iget-object v5, v3, Lfr2;->b:Lcv2;

    invoke-virtual {v5}, Lcv2;->b()I

    move-result v5

    const/16 v6, 0x63

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v3, p0, Lb3a;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx5h;

    iget-object v6, p0, Lb3a;->a:Lks8;

    iget-object v5, p0, Lb3a;->b:Lks8;

    iget-object v7, p0, Lb3a;->c:Lks8;

    iget-object v8, p0, Lb3a;->f:Lks8;

    new-instance v0, Lav0;

    move-wide v1, p1

    move-object v3, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lav0;-><init>(JLe43;Lx5h;Lks8;Lks8;Lks8;Lks8;I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lb3a;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->j6:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x177

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb3a;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lx5h;

    iget-object v7, p0, Lb3a;->a:Lks8;

    iget-object v6, p0, Lb3a;->b:Lks8;

    iget-object v8, p0, Lb3a;->c:Lks8;

    iget-object v9, p0, Lb3a;->f:Lks8;

    new-instance v1, Lav0;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lav0;-><init>(JLe43;Lx5h;Lks8;Lks8;Lks8;Lks8;I)V

    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    new-instance v1, Lg1g;

    iget-object v2, p0, Lb3a;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzp3;

    iget-object v5, p0, Lb3a;->b:Lks8;

    iget-object v6, p0, Lb3a;->a:Lks8;

    iget-object v7, p0, Lb3a;->d:Lks8;

    iget-object v2, p0, Lb3a;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx5h;

    iget-object v9, p0, Lb3a;->f:Lks8;

    move-object v3, p3

    move/from16 v11, p4

    move-object v0, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lg1g;-><init>(JLe43;Lzp3;Lks8;Lks8;Lks8;Lx5h;Lks8;Lav0;I)V

    return-object v0
.end method
