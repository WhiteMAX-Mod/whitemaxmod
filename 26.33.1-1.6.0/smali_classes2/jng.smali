.class public final Ljng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lzoi;

.field public final e:Lvj9;

.field public final f:Lpqf;

.field public final g:Lpqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lizi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->a:Landroid/content/Context;

    iput-object p2, p0, Ljng;->b:Lvj9;

    iput-object p3, p0, Ljng;->c:Lvj9;

    new-instance p1, Lgng;

    invoke-direct {p1, p6}, Lgng;-><init>(I)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ljng;->d:Lzoi;

    iput-object p4, p0, Ljng;->e:Lvj9;

    new-instance p1, Lklf;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lpqf;

    invoke-direct {p2, p1}, Lpqf;-><init>(Lsv7;)V

    iput-object p2, p0, Ljng;->f:Lpqf;

    new-instance p1, Lh6f;

    const/16 p2, 0x10

    invoke-direct {p1, p5, p0, p2}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lpqf;

    invoke-direct {p2, p1}, Lpqf;-><init>(Lsv7;)V

    iput-object p2, p0, Ljng;->g:Lpqf;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 8

    .line 52
    sget-object v0, Likj;->u:Lizi;

    .line 53
    invoke-virtual {v0}, Lizi;->h()Lizi;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 54
    invoke-direct/range {v1 .. v7}, Ljng;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lizi;I)V

    return-void
.end method

.method public static synthetic b(Ljng;Ljava/lang/String;IZI)Landroid/text/Layout;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ljng;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Ljng;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoc;

    invoke-virtual {v0, p2}, Ljoc;->c(I)I

    move-result p2

    sub-int v3, p2, p4

    new-instance p2, Lhng;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    new-instance v0, Ling;

    invoke-direct {v0, p5}, Ling;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p4, v3, v0}, Lhng;-><init>(Ljava/lang/String;ILing;)V

    iget-object p4, p0, Ljng;->d:Lzoi;

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5a;

    invoke-virtual {v0, p2}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ljng;->b:Lvj9;

    iget-object v1, p0, Ljng;->g:Lpqf;

    if-nez p3, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltj9;

    invoke-virtual {v1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/text/TextPaint;

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5a;

    invoke-virtual {p1, p2, p0}, Ls5a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    move-object v2, p1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj9;

    invoke-virtual {v1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/text/TextPaint;

    new-instance v5, Licd;

    const/4 p3, 0x6

    invoke-direct {v5, p5, p3}, Licd;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Ljng;->a:Landroid/content/Context;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzhg;->d(Landroid/content/Context;Ltj9;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lk3k;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5a;

    invoke-virtual {p1, p2, p0}, Ls5a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljng;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ls5a;->j(I)V

    iget-object v0, p0, Ljng;->f:Lpqf;

    invoke-virtual {v0}, Lpqf;->a()V

    iget-object p0, p0, Ljng;->g:Lpqf;

    invoke-virtual {p0}, Lpqf;->a()V

    :cond_0
    return-void
.end method
