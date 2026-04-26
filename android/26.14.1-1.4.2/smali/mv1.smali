.class public final Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwkk;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ln5i;

.field public g:Lmih;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lei7;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lwkk;Ln5i;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1;->a:Lwkk;

    iput-object p5, p0, Lmv1;->b:Lt29;

    sget-object p1, Lbad;->a:Lbad;

    invoke-virtual {p1}, Lbad;->a()Lt29;

    move-result-object p1

    iput-object p1, p0, Lmv1;->c:Lt29;

    iput-object p3, p0, Lmv1;->d:Lt29;

    iput-object p4, p0, Lmv1;->e:Lt29;

    iput-object p2, p0, Lmv1;->f:Ln5i;

    return-void
.end method

.method public static synthetic k(Lmv1;Ljava/lang/String;ZLei7;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmv1;->j(Ljava/lang/String;ZZZLei7;)V

    return-void
.end method


# virtual methods
.method public final a(Lmih;Lei7;)V
    .locals 10

    iget-object v0, p0, Lmv1;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->g()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lmv1;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lmv1;->f:Ln5i;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0, p1}, Ln92;->h(Lmih;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-static {p1}, Lka2;->a(Lztf;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lov1;->c:Lov1;

    invoke-virtual {p1}, Lov1;->f0()V

    :cond_1
    invoke-virtual {p0}, Lmv1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object p1

    invoke-static {p1}, Ly82;->a(Ly82;)V

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-static {p1}, Lka2;->a(Lztf;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lmv1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Ljih;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmv1;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0, p1}, Ln92;->h(Lmih;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lov1;->c:Lov1;

    check-cast p1, Ljih;

    invoke-virtual {p1}, Ljih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljih;->d()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lov1;->g0(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-object v0, v0, Lvz4;->n:Lxf6;

    instance-of v0, v0, Lsf6;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-static {p1}, Lka2;->a(Lztf;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lmv1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0, p1}, Ln92;->h(Lmih;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object p2

    check-cast p2, Ln92;

    invoke-virtual {p2}, Ln92;->n()Lvz4;

    move-result-object p2

    iget-boolean p2, p2, Lvz4;->h:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object p2

    invoke-interface {p1}, Lmih;->b()Z

    move-result p1

    check-cast p2, Ln92;

    invoke-virtual {p2, p1}, Ln92;->g(Z)V

    :cond_8
    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-static {p1}, Lka2;->a(Lztf;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lov1;->c:Lov1;

    invoke-virtual {p1}, Lov1;->f0()V

    :cond_9
    invoke-virtual {p0}, Lmv1;->c()V

    return-void

    :cond_a
    iput-object p2, p0, Lmv1;->k:Lei7;

    invoke-virtual {p0}, Lmv1;->e()Leb2;

    move-result-object p1

    invoke-virtual {p1}, Leb2;->f()V

    iget-boolean p1, p0, Lmv1;->h:Z

    if-eqz p1, :cond_b

    sget p1, Lecc;->d:I

    goto :goto_0

    :cond_b
    sget p1, Lecc;->c:I

    :goto_0
    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget p2, Lecc;->f:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p2

    sget v0, Lecc;->e:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p2, v2}, Lob4;->f(Lgfi;)V

    sget v0, Ldcc;->b:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p1}, Lbfi;-><init>(I)V

    invoke-virtual {p2, v0, v2}, Lob4;->d(ILgfi;)V

    sget p1, Ldcc;->a:I

    sget v0, Lecc;->b:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p2, p1, v2}, Lob4;->c(ILgfi;)V

    invoke-virtual {p2}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    iget-object p1, p0, Lmv1;->a:Lwkk;

    iget-object p1, p1, Lwkk;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lhuf;

    if-eqz p2, :cond_d

    check-cast p1, Lhuf;

    goto :goto_2

    :cond_d
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_e

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    new-instance v3, Leuf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v3, p2, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lztf;->I(Leuf;)V

    :cond_f
    return-void
.end method

.method public final b(I[I)Z
    .locals 10

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmv1;->f()Laad;

    move-result-object p1

    sget-object v0, Laad;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmv1;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmv1;->k:Lei7;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmv1;->c()V

    return v0

    :cond_1
    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    iget-object p1, p0, Lmv1;->g:Lmih;

    iget-object p2, p0, Lmv1;->k:Lei7;

    invoke-virtual {p0, p1, p2}, Lmv1;->a(Lmih;Lei7;)V

    return v0

    :cond_3
    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_7

    aget v3, p2, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lmv1;->e()Leb2;

    move-result-object p1

    iget-object p2, p0, Lmv1;->l:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object p2

    check-cast p2, Ln92;

    invoke-virtual {p2}, Ln92;->n()Lvz4;

    move-result-object p2

    iget-object p2, p2, Lvz4;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object v1

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-boolean v1, v1, Lvz4;->i:Z

    invoke-static {p1, p2, v1}, Leb2;->a(Leb2;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmv1;->c()V

    sget v3, Lbze;->permission_detail_dialog_title:I

    sget p1, Lbze;->permission_detail_dialog_subtitile:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    iget-object v2, p0, Lmv1;->a:Lwkk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lwkk;->e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lmv1;->c()V

    return v1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmv1;->k:Lei7;

    iput-object v0, p0, Lmv1;->g:Lmih;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmv1;->h:Z

    iput-boolean v1, p0, Lmv1;->i:Z

    iput-boolean v1, p0, Lmv1;->j:Z

    iput-object v0, p0, Lmv1;->l:Ljava/lang/Long;

    return-void
.end method

.method public final d()Ly82;
    .locals 1

    iget-object v0, p0, Lmv1;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    return-object v0
.end method

.method public final e()Leb2;
    .locals 1

    iget-object v0, p0, Lmv1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    return-object v0
.end method

.method public final f()Laad;
    .locals 1

    iget-object v0, p0, Lmv1;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    return-object v0
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Ltte;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmv1;->e()Leb2;

    move-result-object p1

    invoke-virtual {p1, v1}, Leb2;->z(I)V

    invoke-virtual {p0}, Lmv1;->e()Leb2;

    move-result-object p1

    invoke-virtual {p1}, Leb2;->e()V

    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object p1

    invoke-static {p1}, Ly82;->a(Ly82;)V

    iget-object p1, p0, Lmv1;->f:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    invoke-static {p1}, Lka2;->d(Lztf;)V

    iget-object p1, p0, Lmv1;->k:Lei7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lmv1;->c()V

    return v1

    :cond_1
    sget v0, Ltte;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmv1;->c()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-object v0, v0, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lmv1;->d()Ly82;

    move-result-object v1

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-boolean v1, v1, Lvz4;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmv1;->f()Laad;

    move-result-object p1

    sget-object v2, Laad;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmv1;->e()Leb2;

    move-result-object p1

    const-string v2, "OUT_OF_CALL"

    invoke-virtual {p1, v0, v2, v1}, Leb2;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lmv1;->f()Laad;

    move-result-object p1

    sget-object v2, Laad;->i:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmv1;->e()Leb2;

    move-result-object p1

    const-string v2, "AFTER_INITIATION"

    invoke-virtual {p1, v0, v2, v1}, Leb2;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final i(JZLei7;)V
    .locals 2

    invoke-virtual {p0}, Lmv1;->c()V

    new-instance v0, Liih;

    new-instance v1, Lt32;

    invoke-direct {v1, p1, p2, p3}, Lt32;-><init>(JZ)V

    invoke-direct {v0, v1}, Liih;-><init>(Lt32;)V

    invoke-virtual {p0}, Lmv1;->f()Laad;

    move-result-object p1

    iget-object p2, p0, Lmv1;->a:Lwkk;

    invoke-virtual {p1, p2, p3}, Laad;->a(Lwkk;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lmv1;->a(Lmih;Lei7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lmv1;->h(Z)V

    iput-object v0, p0, Lmv1;->g:Lmih;

    iput-object p4, p0, Lmv1;->k:Lei7;

    iput-boolean p3, p0, Lmv1;->h:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLei7;)V
    .locals 1

    invoke-virtual {p0}, Lmv1;->c()V

    iput-boolean p4, p0, Lmv1;->j:Z

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lmv1;->a:Lwkk;

    if-eqz p4, :cond_0

    new-instance p1, Lhqc;

    iget-object p2, v0, Lwkk;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lecc;->a:I

    new-instance p3, Lbfi;

    invoke-direct {p3, p2}, Lbfi;-><init>(I)V

    invoke-virtual {p1, p3}, Lhqc;->m(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    return-void

    :cond_0
    new-instance p4, Ljih;

    invoke-direct {p4, p1, p3, p2, p3}, Ljih;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lmv1;->f()Laad;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Laad;->a(Lwkk;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lmv1;->a(Lmih;Lei7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lmv1;->h(Z)V

    iput-object p4, p0, Lmv1;->g:Lmih;

    iput-object p5, p0, Lmv1;->k:Lei7;

    iput-boolean p3, p0, Lmv1;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/Long;Ljava/util/UUID;JZLei7;)V
    .locals 1

    invoke-virtual {p0}, Lmv1;->c()V

    iput-object p1, p0, Lmv1;->l:Ljava/lang/Long;

    invoke-virtual {p0}, Lmv1;->e()Leb2;

    move-result-object p1

    invoke-virtual {p1, p2}, Leb2;->A(Ljava/util/UUID;)V

    new-instance p1, Lkih;

    new-instance v0, Lv32;

    invoke-direct {v0, p3, p4, p2, p5}, Lv32;-><init>(JLjava/util/UUID;Z)V

    invoke-direct {p1, v0}, Lkih;-><init>(Lv32;)V

    invoke-virtual {p0}, Lmv1;->f()Laad;

    move-result-object p2

    iget-object p3, p0, Lmv1;->a:Lwkk;

    invoke-virtual {p2, p3, p5}, Laad;->a(Lwkk;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lmv1;->a(Lmih;Lei7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lmv1;->h(Z)V

    iput-object p1, p0, Lmv1;->g:Lmih;

    iput-object p6, p0, Lmv1;->k:Lei7;

    iput-boolean p5, p0, Lmv1;->h:Z

    return-void
.end method
