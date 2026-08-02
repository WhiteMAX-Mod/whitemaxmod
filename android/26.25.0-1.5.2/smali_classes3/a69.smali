.class public final La69;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lks8;

.field public final g:Ljava/util/List;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Ljava/lang/String;

.field public final m:Lp76;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, La69;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, La69;->d:Z

    iput-object p2, p0, La69;->e:Landroid/content/Context;

    iput-object p3, p0, La69;->f:Lks8;

    sget-object p1, Lo59;->a:Ljava/util/List;

    iput-object p1, p0, La69;->g:Ljava/util/List;

    iput-object p4, p0, La69;->h:Lks8;

    iput-object p5, p0, La69;->i:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, La69;->j:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, La69;->k:Lozd;

    const-class p1, La69;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La69;->l:Ljava/lang/String;

    new-instance p2, Lp76;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La69;->m:Lp76;

    const-string p2, "init, LocaleViewModel"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance p2, Lly6;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p3, p4}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p2, p4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    new-instance p1, Ldu8;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La69;->g:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, La69;->l:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Can\'t find lang for id: "

    const-string v3, ", set default"

    invoke-static {p1, v2, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p0, "ru"

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
