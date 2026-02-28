.class public final Lfxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leoh;

.field public final b:Landroid/content/Context;

.field public final c:Ld98;

.field public final d:Lcw3;

.field public final e:Lvjg;

.field public final f:Lplc;

.field public final g:Li5b;

.field public final h:Lkkg;

.field public final i:Lsv3;

.field public final j:Lqy0;

.field public final k:Lv36;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcw3;Ld98;Lvjg;Lplc;Li5b;Lkkg;Lsv3;Lqy0;Lv36;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leoh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxh;->a:Leoh;

    iput-object p1, p0, Lfxh;->b:Landroid/content/Context;

    iput-object p2, p0, Lfxh;->d:Lcw3;

    iput-object p3, p0, Lfxh;->c:Ld98;

    iput-object p4, p0, Lfxh;->e:Lvjg;

    iput-object p5, p0, Lfxh;->f:Lplc;

    iput-object p6, p0, Lfxh;->g:Li5b;

    iput-object p7, p0, Lfxh;->h:Lkkg;

    iput-object p8, p0, Lfxh;->i:Lsv3;

    iput-object p9, p0, Lfxh;->j:Lqy0;

    iput-object p10, p0, Lfxh;->k:Lv36;

    const/16 p1, 0x1e

    iput p1, p0, Lfxh;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lz30;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lggj;->i(Lz30;)Z

    move-result v0

    invoke-virtual {p1}, Lz30;->g()Z

    move-result v1

    iget-object v2, p1, Lz30;->t:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lz30;->d:Ly30;

    iget-wide v0, p1, Ly30;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcu5;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfxh;->k:Lv36;

    check-cast p1, Lh56;

    invoke-virtual {p1, v0, v1}, Lh56;->p(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcu5;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
