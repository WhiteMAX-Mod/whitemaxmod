.class public final Ljp3;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lhq0;

.field public final d:Lvj9;

.field public final e:Le91;

.field public final f:Loy2;


# direct methods
.method public constructor <init>(Lhq0;Liq0;Lvj9;)V
    .locals 4

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ljp3;->c:Lhq0;

    iput-object p3, p0, Ljp3;->d:Lvj9;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Ljp3;->e:Le91;

    invoke-static {p1}, Lvu8;->M(Lny2;)Loy2;

    move-result-object p1

    iput-object p1, p0, Ljp3;->f:Loy2;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Liq0;->b()Z

    move-result v0

    const-string v2, "init: shouldObserve="

    const-string v3, "KeepBackground"

    invoke-static {v2, v0, p1, p3, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Liq0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lu30;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, Lu30;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Ll2g;

    invoke-direct {p3, p1}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Lq10;

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Llec;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_2
    return-void
.end method
