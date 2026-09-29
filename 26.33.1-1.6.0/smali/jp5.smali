.class public final Ljp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxv9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public volatile n:Lopf;

.field public final o:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;Lvj9;Lvj9;Lhxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Ljp5;->a:Lxv9;

    iput-object p1, p0, Ljp5;->b:Lvj9;

    iput-object p2, p0, Ljp5;->c:Lvj9;

    iput-object p3, p0, Ljp5;->d:Lvj9;

    iput-object p4, p0, Ljp5;->e:Lvj9;

    iput-object p5, p0, Ljp5;->f:Lvj9;

    iput-object p6, p0, Ljp5;->g:Lvj9;

    iput-object p7, p0, Ljp5;->h:Lvj9;

    iput-object p8, p0, Ljp5;->i:Lvj9;

    iput-object p9, p0, Ljp5;->j:Lvj9;

    iput-object p10, p0, Ljp5;->k:Lvj9;

    iput-object p12, p0, Ljp5;->l:Lvj9;

    iput-object p13, p0, Ljp5;->m:Lvj9;

    new-instance p1, Lu6;

    const/4 p3, 0x3

    invoke-direct {p1, p14, p0, p2, p3}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ljp5;->o:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Lepg;
    .locals 0

    iget-object p0, p0, Ljp5;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepg;

    return-object p0
.end method

.method public final b(Lo9c;Lzmi;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljp5;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lrx9;->e0()Z

    move-result v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_0

    const-string p0, "NotifListenerImpl"

    const-string p1, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljp5;->a()Lepg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lepg;->a(Lo9c;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c(Lf6d;Liw7;)V
    .locals 3

    iget-object p0, p0, Ljp5;->n:Lopf;

    if-eqz p0, :cond_0

    new-instance v0, Lc20;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p0}, Lopf;->h()La65;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void
.end method
