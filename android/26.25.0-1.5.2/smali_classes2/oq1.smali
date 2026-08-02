.class public final Loq1;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ljq1;

.field public final d:Lwy1;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lqd;

.field public final k:Lp76;


# direct methods
.method public constructor <init>(Ljq1;Lwy1;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Loq1;->c:Ljq1;

    iput-object p2, p0, Loq1;->d:Lwy1;

    iput-object p3, p0, Loq1;->e:Lks8;

    iput-object p5, p0, Loq1;->f:Lks8;

    iput-object p6, p0, Loq1;->g:Lks8;

    iput-object p4, p0, Loq1;->h:Lks8;

    iput-object p7, p0, Loq1;->i:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldve;

    check-cast p2, Live;

    iget-object p2, p2, Live;->q:Ll9g;

    new-instance p3, Lqd;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p0, p5}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    iput-object p3, p0, Loq1;->j:Lqd;

    new-instance p2, Lp76;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loq1;->k:Lp76;

    sget-object p2, Ljq1;->b:Ljq1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldve;

    check-cast p1, Live;

    iget-object p1, p1, Live;->k:Ll9g;

    new-instance p2, Lsk0;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lsk0;-><init>(Lys6;I)V

    new-instance p1, Lcac;

    const/16 p4, 0xc

    invoke-direct {p1, p0, p3, p4}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    return-void
.end method
