.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lu1l;

.field public final d:Lu1l;

.field public final e:Lu1l;

.field public final f:Lg75;

.field public final g:Lzrh;

.field public final h:Lcbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLu1l;Lu1l;Lu1l;Lg75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzk;->a:Landroid/content/Context;

    iput-wide p2, p0, Ldzk;->b:J

    iput-object p4, p0, Ldzk;->c:Lu1l;

    iput-object p5, p0, Ldzk;->d:Lu1l;

    iput-object p6, p0, Ldzk;->e:Lu1l;

    iput-object p7, p0, Ldzk;->f:Lg75;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ldzk;->g:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ldzk;->h:Lcbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v2, Lczk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v3

    :goto_2
    if-nez p2, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    iget-wide v3, p0, Ldzk;->b:J

    invoke-direct/range {v2 .. v7}, Lczk;-><init>(JIZZ)V

    const/4 p1, 0x0

    iget-object p0, p0, Ldzk;->f:Lg75;

    invoke-virtual {p0, p1, v2}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method
