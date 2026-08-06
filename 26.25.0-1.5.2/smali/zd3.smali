.class public final Lzd3;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lom0;

.field public final d:Lks8;

.field public final e:Lo31;

.field public final f:Lwo2;


# direct methods
.method public constructor <init>(Lom0;Lpm0;Lks8;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lzd3;->c:Lom0;

    iput-object p3, p0, Lzd3;->d:Lks8;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lzd3;->e:Lo31;

    invoke-static {p1}, Lxbk;->y0(Lvo2;)Lwo2;

    move-result-object p1

    iput-object p1, p0, Lzd3;->f:Lwo2;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lq79;->d:Lq79;

    invoke-virtual {p1, p3}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpm0;->b()Z

    move-result v0

    const-string v2, "init: shouldObserve="

    invoke-static {v2, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeepBackground"

    invoke-virtual {p1, p3, v2, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lpm0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lk10;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, Lk10;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Ldpe;

    invoke-direct {p3, p1}, Ldpe;-><init>(Lla7;)V

    new-instance p1, Lgz;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p3}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance p3, Llhb;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v1, v0}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_2
    return-void
.end method
