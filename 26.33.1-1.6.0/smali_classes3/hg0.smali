.class public final Lhg0;
.super Lss0;
.source "SourceFile"


# instance fields
.field public final d:Limb;

.field public final e:Lys0;


# direct methods
.method public constructor <init>(Limb;Lys0;Lgh;Lm47;Lx0a;)V
    .locals 1

    const-string v0, "HostAnalyticsSender"

    invoke-interface {p5, v0}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    invoke-direct {p0, p4, p3}, Lss0;-><init>(Lm47;Lgh;)V

    iput-object p1, p0, Lhg0;->d:Limb;

    iput-object p2, p0, Lhg0;->e:Lys0;

    return-void
.end method


# virtual methods
.method public final c(Lqs0;)Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lhg0;->e:Lys0;

    invoke-virtual {p0, p1}, Lys0;->a(Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lps0;Ljava/util/LinkedHashMap;Lqs0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmr2;

    invoke-static {p3}, Lh59;->w(Ld05;)Ld05;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p3, Ljmb;

    iget-object p1, p1, Lps0;->a:Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljmb;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p0, p0, Lhg0;->d:Limb;

    invoke-virtual {p0, p3}, Limb;->a(Ljmb;)Llfh;

    move-result-object p0

    sget-object p1, Lfg0;->c:Lfg0;

    new-instance p2, Llfh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Llfh;-><init>(Lky9;Ljava/lang/Object;B)V

    new-instance p0, Lgg0;

    invoke-direct {p0, v0, p3}, Lgg0;-><init>(Lmr2;B)V

    sget-object p1, Lze5;->k:Lze5;

    new-instance p3, Lkfh;

    invoke-direct {p3, p1, p0}, Lkfh;-><init>(Luv7;Luv7;)V

    invoke-virtual {p2, p3}, Llfh;->T(Lifh;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
