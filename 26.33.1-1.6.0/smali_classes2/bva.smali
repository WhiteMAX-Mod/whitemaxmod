.class public final Lbva;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lyua;

.field public final d:J

.field public final e:Le8g;

.field public final f:Landroid/content/Context;

.field public final g:Lac4;

.field public final h:Ler6;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Z


# direct methods
.method public constructor <init>(Lyua;JLe8g;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lfzd;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lbva;->c:Lyua;

    iput-wide p2, p0, Lbva;->d:J

    iput-object p4, p0, Lbva;->e:Le8g;

    iput-object p5, p0, Lbva;->f:Landroid/content/Context;

    sget-object p1, Ldva;->a:Ldva;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance p2, Lac4;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p0, p3}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lbva;->g:Lac4;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbva;->h:Ler6;

    iput-object p6, p0, Lbva;->i:Lvj9;

    iput-object p7, p0, Lbva;->j:Lvj9;

    iput-object p8, p0, Lbva;->k:Lvj9;

    invoke-virtual {p9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbva;->l:Z

    return-void
.end method
