.class public final Llgl;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Ljs6;


# direct methods
.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Llgl;->c:J

    iput-object p3, p0, Llgl;->d:Lpl9;

    iput-object p4, p0, Llgl;->e:Lpl9;

    iput-object p5, p0, Llgl;->f:Lpl9;

    iput-object p6, p0, Llgl;->g:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Llgl;->h:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Llgl;->i:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llgl;->j:Ljs6;

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance p4, Ln2b;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p2, p5}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
