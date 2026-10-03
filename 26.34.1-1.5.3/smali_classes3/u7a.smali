.class public final Lu7a;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lecb;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Ljs6;


# direct methods
.method public constructor <init>(Lpl9;ZLandroid/content/Context;Lecb;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-boolean p2, p0, Lu7a;->c:Z

    iput-object p3, p0, Lu7a;->d:Landroid/content/Context;

    iput-object p4, p0, Lu7a;->e:Lecb;

    iput-object p1, p0, Lu7a;->f:Lpl9;

    new-instance p1, Lv7a;

    sget-object p2, Lfm6;->a:Lfm6;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lv7a;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lu7a;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lu7a;->h:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu7a;->i:Ljs6;

    return-void
.end method

.method public static c1(Lu7a;I)V
    .locals 7

    iget-object v0, p0, Lu7a;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7a;

    iget-object v3, v0, Lv7a;->a:Ljava/util/List;

    iget-object v0, p0, Lu7a;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ljbd;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Ljbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method
