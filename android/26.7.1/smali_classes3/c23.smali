.class public final Lc23;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Llng;

.field public final o:Lcfe;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ludb;->a:Ludb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object v0, p0, Lc23;->b:Lxk8;

    iput-object v1, p0, Lc23;->c:Lxk8;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lc23;->d:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lc23;->o:Lcfe;

    invoke-virtual {p0}, Lc23;->s()Lht8;

    move-result-object v1

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lht8;
    .locals 19

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lc23;->t()Liai;

    move-result-object v1

    invoke-virtual {v1}, Liai;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc23;->t()Liai;

    move-result-object v4

    invoke-virtual {v4}, Liai;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc23;->t()Liai;

    move-result-object v5

    invoke-virtual {v5}, Liai;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lxxf;

    sget v6, Lxxb;->a:I

    int-to-long v6, v6

    sget v8, Lzxb;->b:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    new-instance v13, Lgxf;

    invoke-direct {v13, v1, v3}, Lgxf;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v0, v5}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lxxf;

    sget v1, Lxxb;->f:I

    int-to-long v7, v1

    sget v1, Lzxb;->f:I

    new-instance v10, Logh;

    invoke-direct {v10, v1}, Logh;-><init>(I)V

    new-instance v14, Lfxf;

    invoke-direct {v14, v4, v3}, Lfxf;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v0, v6}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxxf;

    sget v1, Lxxb;->g:I

    int-to-long v8, v1

    sget v1, Lzxb;->g:I

    new-instance v11, Logh;

    invoke-direct {v11, v1}, Logh;-><init>(I)V

    new-instance v15, Lfxf;

    invoke-direct {v15, v2, v3}, Lfxf;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v0, v7}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method

.method public final t()Liai;
    .locals 1

    iget-object v0, p0, Lc23;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    return-object v0
.end method

.method public final u(J)V
    .locals 4

    sget v0, Lxxb;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc23;->t()Liai;

    move-result-object p1

    invoke-virtual {p1}, Liai;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lc23;->t()Liai;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, p2, v1}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lc23;->v(I)V

    return-void

    :cond_1
    sget v0, Lxxb;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lc23;->v(I)V

    return-void

    :cond_2
    sget v0, Lxxb;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc23;->v(I)V

    :cond_3
    return-void
.end method

.method public final v(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lc23;->t()Liai;

    move-result-object v1

    invoke-virtual {v1, p1}, Liai;->r(I)V

    iget-object p1, p0, Lc23;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance v1, Ldai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldai;->d:Ljava/lang/String;

    new-instance v0, Lgai;

    invoke-direct {v0, v1}, Lgai;-><init>(Ldai;)V

    invoke-virtual {p1, v0}, Lylb;->o(Lgai;)J

    iget-object p1, p0, Lc23;->d:Llng;

    invoke-virtual {p0}, Lc23;->s()Lht8;

    move-result-object v0

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method
