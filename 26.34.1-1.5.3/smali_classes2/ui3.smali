.class public final Lui3;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lui3;->c:Lpl9;

    iput-object p1, p0, Lui3;->d:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lui3;->e:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lui3;->f:Lcff;

    invoke-virtual {p0}, Lui3;->c1()Lfu9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c1()Lfu9;
    .locals 21

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lui3;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lui3;->d1()Lr4k;

    move-result-object v4

    invoke-virtual {v4}, Lr4k;->i()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lui3;->d1()Lr4k;

    move-result-object v5

    invoke-virtual {v5}, Lr4k;->i()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lu3h;

    const v6, 0x7f0905e2

    int-to-long v6, v6

    new-instance v9, Lg5j;

    const v8, 0x7f1109d6

    invoke-direct {v9, v8}, Lg5j;-><init>(I)V

    new-instance v14, Ld3h;

    invoke-direct {v14, v1, v3}, Ld3h;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x778

    invoke-direct/range {v5 .. v18}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v0, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lu3h;

    const v1, 0x7f0905e7

    int-to-long v7, v1

    new-instance v10, Lg5j;

    const v1, 0x7f1109da

    invoke-direct {v10, v1}, Lg5j;-><init>(I)V

    new-instance v15, Lc3h;

    const/4 v1, 0x6

    invoke-direct {v15, v1, v4}, Lc3h;-><init>(IZ)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x778

    invoke-direct/range {v6 .. v19}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v0, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu3h;

    const v3, 0x7f0905e8

    int-to-long v8, v3

    new-instance v11, Lg5j;

    const v3, 0x7f1109db

    invoke-direct {v11, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lc3h;

    invoke-direct {v3, v1, v2}, Lc3h;-><init>(IZ)V

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x778

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v20}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v0, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Lr4k;
    .locals 0

    iget-object p0, p0, Lui3;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    return-object p0
.end method

.method public final e1(J)V
    .locals 4

    const v0, 0x7f0905e2

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lui3;->d1()Lr4k;

    move-result-object p1

    invoke-virtual {p1}, Lr4k;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lui3;->d1()Lr4k;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1, p2, v1}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lui3;->f1(I)V

    return-void

    :cond_1
    const v0, 0x7f0905e7

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lui3;->f1(I)V

    return-void

    :cond_2
    const v0, 0x7f0905e8

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lui3;->f1(I)V

    :cond_3
    return-void
.end method

.method public final f1(I)V
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
    invoke-virtual {p0}, Lui3;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr4k;->q(I)V

    iget-object p1, p0, Lui3;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v1, Ll4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ll4k;->d:Ljava/lang/String;

    new-instance v0, Lp4k;

    invoke-direct {v0, v1}, Lp4k;-><init>(Ll4k;)V

    invoke-virtual {p1, v0}, Lpoc;->o(Lp4k;)J

    iget-object p1, p0, Lui3;->e:Ltwh;

    invoke-virtual {p0}, Lui3;->c1()Lfu9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
