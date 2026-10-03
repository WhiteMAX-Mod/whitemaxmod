.class public final Lrke;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lxje;

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public volatile g:I

.field public final h:Ljs6;


# direct methods
.method public constructor <init>(Lxje;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lrke;->c:Lxje;

    const-class p1, Lrke;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrke;->d:Ljava/lang/String;

    iput-object p2, p0, Lrke;->e:Lpl9;

    iput-object p3, p0, Lrke;->f:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrke;->h:Ljs6;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p3, Lvlb;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p2, v0}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method
