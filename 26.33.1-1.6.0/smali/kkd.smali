.class public final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltg3;

.field public final d:Llld;

.field public final e:Lzwb;

.field public final f:La65;

.field public final g:Lzwb;

.field public final h:Lds6;

.field public final i:Lpnc;

.field public final j:Lald;

.field public final k:Ltmd;

.field public final l:Lzoi;

.field public final m:Lzoi;


# direct methods
.method public constructor <init>(ZZLtg3;Llld;Lzwb;La65;Lzwb;Lds6;Lpnc;Lald;Ltmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkd;->a:Z

    iput-boolean p2, p0, Lkkd;->b:Z

    iput-object p3, p0, Lkkd;->c:Ltg3;

    iput-object p4, p0, Lkkd;->d:Llld;

    iput-object p5, p0, Lkkd;->e:Lzwb;

    iput-object p6, p0, Lkkd;->f:La65;

    iput-object p7, p0, Lkkd;->g:Lzwb;

    iput-object p8, p0, Lkkd;->h:Lds6;

    iput-object p9, p0, Lkkd;->i:Lpnc;

    iput-object p10, p0, Lkkd;->j:Lald;

    iput-object p11, p0, Lkkd;->k:Ltmd;

    new-instance p1, Lhkd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhkd;-><init>(Lkkd;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lkkd;->l:Lzoi;

    new-instance p1, Lhkd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhkd;-><init>(Lkkd;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lkkd;->m:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lkkd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lkkd;->i:Lpnc;

    if-eqz p0, :cond_1

    sget-object p0, Lu96;->b:Llf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Lba6;->d:Lba6;

    invoke-static {v0, v1, p0}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ltmd;
    .locals 0

    iget-object p0, p0, Lkkd;->k:Ltmd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lald;
    .locals 0

    iget-object p0, p0, Lkkd;->j:Lald;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()La65;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lkkd;->f:La65;

    if-eqz p0, :cond_0

    new-instance v1, Lskd;

    invoke-direct {v1, p0}, Lskd;-><init>(La65;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lskd;->a:La65;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v0
.end method
