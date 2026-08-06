.class public final Lvfj;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Lp76;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lvfj;->c:J

    iput-object p3, p0, Lvfj;->d:Lks8;

    iput-object p4, p0, Lvfj;->e:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lvfj;->f:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lvfj;->g:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvfj;->h:Lp76;

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance p4, Lumi;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p2, p5}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p4, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
