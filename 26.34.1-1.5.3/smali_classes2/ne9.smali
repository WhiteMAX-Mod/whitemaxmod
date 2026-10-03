.class public final Lne9;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Ljs6;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Lne9;->c:Ljava/lang/String;

    iput-object p4, p0, Lne9;->d:Lpl9;

    iput-object p6, p0, Lne9;->e:Lpl9;

    const/4 p3, 0x0

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lne9;->f:Ltwh;

    new-instance p6, Lcff;

    invoke-direct {p6, p4}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Lne9;->g:Lcff;

    new-instance p4, Ljs6;

    invoke-direct {p4, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lne9;->h:Ljs6;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldy3;

    invoke-virtual {p4, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lme6;

    const/16 p4, 0x17

    invoke-direct {p1, p0, p3, p4}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
