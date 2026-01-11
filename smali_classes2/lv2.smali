.class public final Llv2;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Lhof;

.field public final o:Lpkd;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lvua;->a:Lvua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v0, p0, Llv2;->b:Ld68;

    iput-object v1, p0, Llv2;->c:Ld68;

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Llv2;->d:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Llv2;->o:Lpkd;

    invoke-virtual {p0}, Llv2;->s()Lee8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lee8;
    .locals 19

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Llv2;->t()Ljah;

    move-result-object v1

    invoke-virtual {v1}, Ljah;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Llv2;->t()Ljah;

    move-result-object v4

    invoke-virtual {v4}, Ljah;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Llv2;->t()Ljah;

    move-result-object v5

    invoke-virtual {v5}, Ljah;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lrze;

    sget v6, Lleb;->a:I

    int-to-long v6, v6

    sget v8, Lneb;->b:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    new-instance v13, Laze;

    invoke-direct {v13, v1, v3}, Laze;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v0, v5}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lrze;

    sget v1, Lleb;->f:I

    int-to-long v7, v1

    sget v1, Lneb;->f:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v1}, Lbhg;-><init>(I)V

    new-instance v14, Lzye;

    invoke-direct {v14, v4, v3}, Lzye;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v0, v6}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrze;

    sget v1, Lleb;->g:I

    int-to-long v8, v1

    sget v1, Lneb;->g:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v1}, Lbhg;-><init>(I)V

    new-instance v15, Lzye;

    invoke-direct {v15, v2, v3}, Lzye;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v0, v7}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljah;
    .locals 1

    iget-object v0, p0, Llv2;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    return-object v0
.end method

.method public final u(J)V
    .locals 4

    sget v0, Lleb;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llv2;->t()Ljah;

    move-result-object p1

    invoke-virtual {p1}, Ljah;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Llv2;->t()Ljah;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {p1, p2, v1}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Llv2;->v(I)V

    return-void

    :cond_1
    sget v0, Lleb;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Llv2;->v(I)V

    return-void

    :cond_2
    sget v0, Lleb;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Llv2;->v(I)V

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
    invoke-virtual {p0}, Llv2;->t()Ljah;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljah;->r(I)V

    iget-object p1, p0, Llv2;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v1, Leah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Leah;->d:Ljava/lang/String;

    new-instance v0, Lhah;

    invoke-direct {v0, v1}, Lhah;-><init>(Leah;)V

    invoke-virtual {p1, v0}, Lo2b;->n(Lhah;)J

    iget-object p1, p0, Llv2;->d:Lhof;

    invoke-virtual {p0}, Llv2;->s()Lee8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method
