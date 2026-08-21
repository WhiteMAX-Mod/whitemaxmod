.class public abstract Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpff;

.field public final b:Lfk4;


# direct methods
.method public constructor <init>(Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lwn0;->a:Lpff;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lwn0;->b:Lfk4;

    return-void
.end method


# virtual methods
.method public abstract a(Lub3;)V
.end method

.method public final b(Lwb3;)V
    .locals 3

    new-instance v0, Lr9b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lwn0;->b:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvb3;->a:Lvb3;

    invoke-virtual {p0, v0}, Lwn0;->b(Lwb3;)V

    return-void
.end method

.method public final d()Lq3;
    .locals 4

    sget-object v0, Lio5;->b:Lll6;

    const/16 v0, 0x12c

    sget-object v1, Loo5;->c:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    new-instance v2, Lvy;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lvy;-><init>(I)V

    iget-object p0, p0, Lwn0;->a:Lpff;

    invoke-static {p0, v0, v1, v2}, Lq47;->l(Llo6;JLl67;)Lq3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Luta;Luta;)V
    .locals 2

    new-instance v0, Lub3;

    invoke-static {p1}, Lq47;->h0(Luta;)Liw;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lq47;->h0(Luta;)Liw;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Lub3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Lwn0;->b(Lwb3;)V

    return-void
.end method
