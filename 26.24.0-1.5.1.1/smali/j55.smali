.class public final Lj55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcx8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public volatile n:Lt3e;

.field public final o:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;Lon8;Lon8;Luzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lj55;->a:Lcx8;

    iput-object p1, p0, Lj55;->b:Lon8;

    iput-object p2, p0, Lj55;->c:Lon8;

    iput-object p3, p0, Lj55;->d:Lon8;

    iput-object p4, p0, Lj55;->e:Lon8;

    iput-object p5, p0, Lj55;->f:Lon8;

    iput-object p6, p0, Lj55;->g:Lon8;

    iput-object p7, p0, Lj55;->h:Lon8;

    iput-object p8, p0, Lj55;->i:Lon8;

    iput-object p9, p0, Lj55;->j:Lon8;

    iput-object p10, p0, Lj55;->k:Lon8;

    iput-object p12, p0, Lj55;->l:Lon8;

    iput-object p13, p0, Lj55;->m:Lon8;

    new-instance p1, Lu5;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p14, p0, p2}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lj55;->o:Letg;

    return-void
.end method

.method public static final a(Lj55;La5b;Lhrg;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj55;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lsy8;->d0()Z

    move-result v0

    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_0

    const-string p0, "NotifListenerImpl"

    const-string p1, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lj55;->b()Lrze;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrze;->a(La5b;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Lrze;
    .locals 0

    iget-object p0, p0, Lj55;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrze;

    return-object p0
.end method

.method public final c(Lkzb;Ll67;)V
    .locals 3

    iget-object p0, p0, Lj55;->n:Lt3e;

    if-eqz p0, :cond_0

    new-instance v0, Lxz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0}, Lt3e;->k()Leo4;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-void
.end method
