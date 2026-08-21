.class public final Lh4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lzjc;

.field public final f:Lyjc;

.field public final g:Lakc;

.field public final h:Ll6m;

.field public final i:Lbkc;

.field public j:Lbi2;


# direct methods
.method public constructor <init>(IILyjc;Lzjc;Lakc;Lbkc;Landroid/util/Size;Ljava/lang/String;Ll6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4h;->a:I

    iput-object p7, p0, Lh4h;->b:Landroid/util/Size;

    iput p2, p0, Lh4h;->c:I

    iput-object p8, p0, Lh4h;->d:Ljava/lang/String;

    iput-object p4, p0, Lh4h;->e:Lzjc;

    iput-object p3, p0, Lh4h;->f:Lyjc;

    iput-object p5, p0, Lh4h;->g:Lakc;

    iput-object p9, p0, Lh4h;->h:Ll6m;

    iput-object p6, p0, Lh4h;->i:Lbkc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lh4h;->g:Lakc;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lakc;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lakc;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Lakc;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x3

    invoke-static {v0, v1, v6, v7}, Lakc;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lh4h;->i:Lbkc;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lbkc;->a:J

    invoke-static {v0, v1, v2, v3}, Lbkc;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1, v4, v5}, Lbkc;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lh4h;->a:I

    invoke-static {p0}, Lojc;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
