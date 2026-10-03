.class public final Lu5l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lzal;

.field public final d:Lzal;

.field public final e:Lzal;

.field public final f:Lg85;

.field public final g:Ltwh;

.field public final h:Lcff;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLzal;Lzal;Lzal;Lg85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5l;->a:Landroid/content/Context;

    iput-wide p2, p0, Lu5l;->b:J

    iput-object p4, p0, Lu5l;->c:Lzal;

    iput-object p5, p0, Lu5l;->d:Lzal;

    iput-object p6, p0, Lu5l;->e:Lzal;

    iput-object p7, p0, Lu5l;->f:Lg85;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lu5l;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lu5l;->h:Lcff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v2, Lt5l;

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
    iget-wide v3, p0, Lu5l;->b:J

    invoke-direct/range {v2 .. v7}, Lt5l;-><init>(JIZZ)V

    const/4 p1, 0x0

    iget-object p0, p0, Lu5l;->f:Lg85;

    invoke-virtual {p0, p1, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method
