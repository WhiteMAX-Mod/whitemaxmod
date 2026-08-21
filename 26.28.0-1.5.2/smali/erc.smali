.class public final Lerc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lf83;

.field public final d:Lbsc;

.field public final e:Lu8b;

.field public final f:Lgu4;

.field public final g:Lu8b;

.field public final h:Lyc6;

.field public final i:Lexb;

.field public final j:Lrrc;

.field public final k:Lftc;

.field public final l:Lifh;

.field public final m:Lifh;


# direct methods
.method public constructor <init>(ZZLf83;Lbsc;Lu8b;Lgu4;Lu8b;Lyc6;Lexb;Lrrc;Lftc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lerc;->a:Z

    iput-boolean p2, p0, Lerc;->b:Z

    iput-object p3, p0, Lerc;->c:Lf83;

    iput-object p4, p0, Lerc;->d:Lbsc;

    iput-object p5, p0, Lerc;->e:Lu8b;

    iput-object p6, p0, Lerc;->f:Lgu4;

    iput-object p7, p0, Lerc;->g:Lu8b;

    iput-object p8, p0, Lerc;->h:Lyc6;

    iput-object p9, p0, Lerc;->i:Lexb;

    iput-object p10, p0, Lerc;->j:Lrrc;

    iput-object p11, p0, Lerc;->k:Lftc;

    new-instance p1, Lcrc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcrc;-><init>(Lerc;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lerc;->l:Lifh;

    new-instance p1, Lcrc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcrc;-><init>(Lerc;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lerc;->m:Lifh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lerc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lerc;->i:Lexb;

    if-eqz p0, :cond_1

    sget-object p0, Lew5;->b:Lghb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Llw5;->d:Llw5;

    invoke-static {v0, v1, p0}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Lftc;
    .locals 0

    iget-object p0, p0, Lerc;->k:Lftc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lrrc;
    .locals 0

    iget-object p0, p0, Lerc;->j:Lrrc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lgu4;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lerc;->f:Lgu4;

    if-eqz p0, :cond_0

    new-instance v1, Lkrc;

    invoke-direct {v1, p0}, Lkrc;-><init>(Lgu4;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lkrc;->a:Lgu4;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v0
.end method
