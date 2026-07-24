.class public final Lnz8;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lon8;

.field public final f:Ljava/util/List;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Ljava/lang/String;

.field public final l:Lm36;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lnz8;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnz8;->c:Z

    iput-object p2, p0, Lnz8;->d:Landroid/content/Context;

    iput-object p3, p0, Lnz8;->e:Lon8;

    sget-object p1, Lbz8;->a:Ljava/util/List;

    iput-object p1, p0, Lnz8;->f:Ljava/util/List;

    iput-object p4, p0, Lnz8;->g:Lon8;

    iput-object p5, p0, Lnz8;->h:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lnz8;->i:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lnz8;->j:Lgqd;

    const-class p1, Lnz8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnz8;->k:Ljava/lang/String;

    new-instance p2, Lm36;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnz8;->l:Lm36;

    const-string p2, "init, LocaleViewModel"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance p2, Lau6;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p3, p4}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-static {p1, p3, p4, p2, p5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance p1, Lfr8;

    invoke-direct {p1, p0, p3, p5}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1}, Lc18;->f(Ll67;)Lv32;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnz8;->f:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lnz8;->k:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Can\'t find lang for id: "

    const-string v3, ", set default"

    invoke-static {p1, v2, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p0, "ru"

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
