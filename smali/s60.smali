.class public final Ls60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjg;

.field public final b:Lfae;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Ljava/lang/String;

.field public f:Ly59;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Z

.field public i:J

.field public final j:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lbjg;Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls60;->a:Lbjg;

    iput-object p4, p0, Ls60;->b:Lfae;

    iput-object p1, p0, Ls60;->c:Lj88;

    iput-object p2, p0, Ls60;->d:Lj88;

    const-class p1, Ls60;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls60;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls60;->g:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls60;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ls60;->i:J

    const-class p1, Lq60;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ls60;->j:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpt8;)V
    .locals 3

    iget-object v0, p0, Ls60;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "AUDIO_STATS"

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
