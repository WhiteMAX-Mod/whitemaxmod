.class public final Luc9;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lqfa;

.field public final f:Lks8;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Lp76;


# direct methods
.method public constructor <init>(Lks8;ZLandroid/content/Context;Lqfa;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-boolean p2, p0, Luc9;->c:Z

    iput-object p3, p0, Luc9;->d:Landroid/content/Context;

    iput-object p4, p0, Luc9;->e:Lqfa;

    iput-object p1, p0, Luc9;->f:Lks8;

    new-instance p1, Lvc9;

    sget-object p2, Lb26;->a:Lb26;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lvc9;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Luc9;->g:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Luc9;->h:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luc9;->i:Lp76;

    return-void
.end method

.method public static r(Luc9;I)V
    .locals 4

    iget-object v0, p0, Luc9;->g:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc9;

    iget-object v0, v0, Lvc9;->a:Ljava/util/List;

    iget-object v1, p0, Luc9;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Ldu8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ldu8;-><init>(Luc9;Ljava/util/List;ILgn4;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method
