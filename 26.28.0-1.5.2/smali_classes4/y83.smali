.class public final Ly83;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lmjg;

.field public final f:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Ly83;->c:Lny8;

    iput-object p1, p0, Ly83;->d:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ly83;->e:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ly83;->f:Lr8e;

    invoke-virtual {p0}, Ly83;->B()Lc79;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Lc79;
    .locals 21

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ly83;->C()Lnni;

    move-result-object v1

    invoke-virtual {v1}, Lnni;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly83;->C()Lnni;

    move-result-object v4

    invoke-virtual {v4}, Lnni;->h()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly83;->C()Lnni;

    move-result-object v5

    invoke-virtual {v5}, Lnni;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lctf;

    const v6, 0x7f090592

    int-to-long v6, v6

    new-instance v9, Ltnh;

    const v8, 0x7f110952

    invoke-direct {v9, v8}, Ltnh;-><init>(I)V

    new-instance v14, Lksf;

    invoke-direct {v14, v1, v3}, Lksf;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x778

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {v0, v5}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lctf;

    const v1, 0x7f090597

    int-to-long v7, v1

    new-instance v10, Ltnh;

    const v1, 0x7f110956

    invoke-direct {v10, v1}, Ltnh;-><init>(I)V

    new-instance v15, Ljsf;

    invoke-direct {v15, v4, v3}, Ljsf;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x778

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {v0, v6}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v7, Lctf;

    const v1, 0x7f090598

    int-to-long v8, v1

    new-instance v11, Ltnh;

    const v1, 0x7f110957

    invoke-direct {v11, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ljsf;

    invoke-direct {v1, v2, v3}, Ljsf;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x778

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v20}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {v0, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lnni;
    .locals 0

    iget-object p0, p0, Ly83;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    return-object p0
.end method

.method public final D(J)V
    .locals 4

    const v0, 0x7f090592

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly83;->C()Lnni;

    move-result-object p1

    invoke-virtual {p1}, Lnni;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ly83;->C()Lnni;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lo3;->d:Lry8;

    invoke-virtual {p1, p2, v1}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Ly83;->E(I)V

    return-void

    :cond_1
    const v0, 0x7f090597

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ly83;->E(I)V

    return-void

    :cond_2
    const v0, 0x7f090598

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ly83;->E(I)V

    :cond_3
    return-void
.end method

.method public final E(I)V
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
    invoke-virtual {p0}, Ly83;->C()Lnni;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnni;->o(I)V

    iget-object p1, p0, Ly83;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v1, Lini;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lini;->d:Ljava/lang/String;

    new-instance v0, Llni;

    invoke-direct {v0, v1}, Llni;-><init>(Lini;)V

    invoke-virtual {p1, v0}, Lpvb;->q(Llni;)J

    iget-object p1, p0, Ly83;->e:Lmjg;

    invoke-virtual {p0}, Ly83;->B()Lc79;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
