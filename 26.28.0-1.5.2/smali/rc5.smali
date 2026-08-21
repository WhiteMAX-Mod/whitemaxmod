.class public final Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha9;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public volatile n:Ldme;

.field public final o:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;Lny8;Lny8;Lwmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lrc5;->a:Lha9;

    iput-object p1, p0, Lrc5;->b:Lny8;

    iput-object p2, p0, Lrc5;->c:Lny8;

    iput-object p3, p0, Lrc5;->d:Lny8;

    iput-object p4, p0, Lrc5;->e:Lny8;

    iput-object p5, p0, Lrc5;->f:Lny8;

    iput-object p6, p0, Lrc5;->g:Lny8;

    iput-object p7, p0, Lrc5;->h:Lny8;

    iput-object p8, p0, Lrc5;->i:Lny8;

    iput-object p9, p0, Lrc5;->j:Lny8;

    iput-object p10, p0, Lrc5;->k:Lny8;

    iput-object p12, p0, Lrc5;->l:Lny8;

    iput-object p13, p0, Lrc5;->m:Lny8;

    new-instance p1, Lz5;

    const/4 p3, 0x3

    invoke-direct {p1, p14, p0, p2, p3}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lrc5;->o:Lifh;

    return-void
.end method

.method public static final a(Lrc5;Lakb;Lmdh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc5;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Lxb9;->f0()Z

    move-result v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_0

    const-string p0, "NotifListenerImpl"

    const-string p1, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lrc5;->b()Ldjf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldjf;->a(Lakb;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Ldjf;
    .locals 0

    iget-object p0, p0, Lrc5;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjf;

    return-object p0
.end method

.method public final c(Lkfc;Lqf7;)V
    .locals 3

    iget-object p0, p0, Lrc5;->n:Ldme;

    if-eqz p0, :cond_0

    new-instance v0, Lf00;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0}, Ldme;->k()Lgu4;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void
.end method
