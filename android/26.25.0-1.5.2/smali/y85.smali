.class public final Ly85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo39;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public volatile n:Lfde;

.field public final o:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;Lks8;Lks8;Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Ly85;->a:Lo39;

    iput-object p1, p0, Ly85;->b:Lks8;

    iput-object p2, p0, Ly85;->c:Lks8;

    iput-object p3, p0, Ly85;->d:Lks8;

    iput-object p4, p0, Ly85;->e:Lks8;

    iput-object p5, p0, Ly85;->f:Lks8;

    iput-object p6, p0, Ly85;->g:Lks8;

    iput-object p7, p0, Ly85;->h:Lks8;

    iput-object p8, p0, Ly85;->i:Lks8;

    iput-object p9, p0, Ly85;->j:Lks8;

    iput-object p10, p0, Ly85;->k:Lks8;

    iput-object p12, p0, Ly85;->l:Lks8;

    iput-object p13, p0, Ly85;->m:Lks8;

    new-instance p1, Lr5;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p14, p0, p2}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ly85;->o:Lj3h;

    return-void
.end method

.method public static final a(Ly85;Lscb;Lm1h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly85;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lf59;->d0()Z

    move-result v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz v0, :cond_0

    const-string p0, "NotifListenerImpl"

    const-string p1, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ly85;->b()Ln9f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln9f;->a(Lscb;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Ln9f;
    .locals 0

    iget-object p0, p0, Ly85;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9f;

    return-object p0
.end method

.method public final c(Le8c;Lla7;)V
    .locals 3

    iget-object p0, p0, Ly85;->n:Lfde;

    if-eqz p0, :cond_0

    new-instance v0, Lsz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0}, Lfde;->k()Lcr4;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-void
.end method
