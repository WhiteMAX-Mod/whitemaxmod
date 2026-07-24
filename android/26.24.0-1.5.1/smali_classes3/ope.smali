.class public final Lope;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

.field public final d:Lk23;

.field public final e:Luu;

.field public final f:Lgqd;

.field public final g:Lgqd;

.field public final h:Lm36;


# direct methods
.method public constructor <init>(Llpe;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lk23;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p2, p0, Lope;->b:J

    iput-object p4, p0, Lope;->c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    iput-object p5, p0, Lope;->d:Lk23;

    new-instance p2, Luu;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Luu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lope;->e:Luu;

    iget-object p2, p5, Lk23;->j:Ljava/lang/Object;

    check-cast p2, Lgqd;

    iput-object p2, p0, Lope;->f:Lgqd;

    iget-object p2, p5, Lk23;->k:Ljava/lang/Object;

    check-cast p2, Lgqd;

    iput-object p2, p0, Lope;->g:Lgqd;

    new-instance p3, Lm36;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lope;->h:Lm36;

    iget-object p1, p1, Llpe;->a:Lpff;

    new-instance p3, Lfqd;

    invoke-direct {p3, p1}, Lfqd;-><init>(Llua;)V

    new-instance p1, Lnpe;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lnpe;-><init>(Lope;Lmk4;I)V

    new-instance p5, Ltp6;

    const/4 v0, 0x3

    invoke-direct {p5, p3, p1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p5, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lbz;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lbz;-><init>(Llo6;I)V

    new-instance p2, Lnpe;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Lnpe;-><init>(Lope;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lope;->e:Luu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lheb;->f(Z)V

    iget-object p0, p0, Lope;->d:Lk23;

    iget-object v0, p0, Lk23;->a:Ljava/lang/Object;

    check-cast v0, Lm23;

    const/4 v1, 0x0

    iput-object v1, v0, Lm23;->g:Lk23;

    invoke-virtual {v0}, Lm23;->b()V

    invoke-virtual {v0}, Lm23;->b()V

    iget-object v0, p0, Lk23;->i:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lk23;->h:Ljava/lang/Object;

    check-cast p0, Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhqe;->a:Lhqe;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lope;->e:Luu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lheb;->f(Z)V

    iget-object p0, p0, Lope;->d:Lk23;

    iget-object v0, p0, Lk23;->a:Ljava/lang/Object;

    check-cast v0, Lm23;

    new-instance v1, Liqe;

    invoke-direct {v1, p1}, Liqe;-><init>(Z)V

    iget-object p1, p0, Lk23;->h:Ljava/lang/Object;

    check-cast p1, Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lm23;->e:Lfk4;

    new-instance v1, Lwz2;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iput-object p0, v0, Lm23;->g:Lk23;

    return-void
.end method
