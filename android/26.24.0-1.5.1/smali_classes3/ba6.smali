.class public final Lba6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvg;

.field public final b:Ly21;

.field public final c:J

.field public final d:Lpff;

.field public final e:Lfk4;

.field public final f:Lon8;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ltvg;Ly21;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lon8;Lon8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba6;->a:Ltvg;

    iput-object p2, p0, Lba6;->b:Ly21;

    iput-wide p8, p0, Lba6;->c:J

    const/4 p8, 0x7

    const/4 p9, 0x0

    invoke-static {p9, p9, p8}, Lyj0;->c(III)Lpff;

    move-result-object p8

    iput-object p8, p0, Lba6;->d:Lpff;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lba6;->e:Lfk4;

    iput-object p7, p0, Lba6;->f:Lon8;

    invoke-virtual {p2, p0}, Ly21;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    throw p5

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lfi3;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    invoke-virtual {p6, p3, p4}, Lfi3;->m(J)Lgqd;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    throw p5

    :cond_3
    invoke-virtual {p6, p3, p4}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_4

    iget-wide p1, p1, Lqo2;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_4
    iput-object p5, p0, Lba6;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onIncomingMessageEvent(Lr18;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    iget-boolean v0, p1, Lr18;->f:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lr18;->b:J

    iget-object v2, p0, Lba6;->g:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Laa6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laa6;-><init>(Lba6;Lr18;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lba6;->e:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRemoveChatEvent(Lb0e;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    iget-wide v0, p1, Lb0e;->b:J

    iget-object p1, p0, Lba6;->g:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lct3;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lba6;->e:Lfk4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
