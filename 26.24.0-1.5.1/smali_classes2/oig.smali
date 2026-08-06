.class public final Loig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ln3c;

.field public final f:Lm3c;

.field public final g:Lo3c;

.field public final h:Lhl3;

.field public final i:Lp3c;

.field public j:Lvd2;


# direct methods
.method public constructor <init>(IILhl3;Lm3c;Ln3c;Lo3c;Lp3c;Landroid/util/Size;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loig;->a:I

    iput-object p8, p0, Loig;->b:Landroid/util/Size;

    iput p2, p0, Loig;->c:I

    iput-object p9, p0, Loig;->d:Ljava/lang/String;

    iput-object p5, p0, Loig;->e:Ln3c;

    iput-object p4, p0, Loig;->f:Lm3c;

    iput-object p6, p0, Loig;->g:Lo3c;

    iput-object p3, p0, Loig;->h:Lhl3;

    iput-object p7, p0, Loig;->i:Lp3c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Loig;->g:Lo3c;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lo3c;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo3c;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Lo3c;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x3

    invoke-static {v0, v1, v6, v7}, Lo3c;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Loig;->i:Lp3c;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lp3c;->a:J

    invoke-static {v0, v1, v2, v3}, Lp3c;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1, v4, v5}, Lp3c;->a(JJ)Z

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

    iget p0, p0, Loig;->a:I

    invoke-static {p0}, Lc3c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
