.class public final Lmcd;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lsbd;

.field public final d:Ljava/lang/String;

.field public final e:Lks8;

.field public final f:Lks8;

.field public volatile g:I

.field public final h:Lp76;


# direct methods
.method public constructor <init>(Lsbd;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lmcd;->c:Lsbd;

    const-class p1, Lmcd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcd;->d:Ljava/lang/String;

    iput-object p2, p0, Lmcd;->e:Lks8;

    iput-object p3, p0, Lmcd;->f:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmcd;->h:Lp76;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p3, Ltm8;

    const/16 v0, 0x11

    invoke-direct {p3, p0, p2, v0}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method
