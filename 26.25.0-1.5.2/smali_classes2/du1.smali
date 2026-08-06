.class public final Ldu1;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Ll9g;

.field public final j:Lozd;

.field public final k:Lp76;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p3, p0, Ldu1;->c:Lks8;

    iput-object p4, p0, Ldu1;->d:Lks8;

    new-instance p3, Lxt1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lxt1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Ldu1;->e:Ll9g;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    invoke-virtual {p3, p1, p2}, Lbl3;->m(J)Lozd;

    move-result-object p1

    iput-object p1, p0, Ldu1;->f:Lozd;

    new-instance p1, Lcu1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcu1;-><init>(Z)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ldu1;->g:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Ldu1;->h:Lozd;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ldu1;->i:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Ldu1;->j:Lozd;

    new-instance p1, Lp76;

    invoke-direct {p1, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldu1;->k:Lp76;

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance p3, Lp6;

    const/16 p5, 0xd

    invoke-direct {p3, p0, p4, p5}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    iget-object v0, p0, Ldu1;->e:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    iget-object v0, v0, Lxt1;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Ldu1;->f:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr2;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object v1, p0, Ldu1;->e:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt1;

    iget-object v1, v1, Lxt1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lxbh;

    const v3, 0x7f1101dd

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lbch;

    invoke-direct {v2, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lyt1;

    invoke-direct {p1, v1, v2}, Lyt1;-><init>(Lxbh;Lbch;)V

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    iget-object v0, p0, Ldu1;->i:Ll9g;

    invoke-virtual {v0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ldu1;->g:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcu1;

    invoke-virtual {p0}, Ldu1;->r()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcu1;

    invoke-direct {v1, v2}, Lcu1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
