.class public final Lh9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljzf;

.field public final b:Lpzf;

.field public final c:Lgqd;

.field public final d:Lpff;

.field public final e:Lfqd;


# direct methods
.method public constructor <init>(Lfk4;Ltvg;Ljzf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh9c;->a:Ljzf;

    sget-object v0, Lk9c;->a:Lk9c;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lh9c;->b:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lh9c;->c:Lgqd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lh9c;->d:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    iput-object v1, p0, Lh9c;->e:Lfqd;

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lbz;-><init>(Llo6;I)V

    new-instance p3, Lo71;

    const/16 v1, 0x10

    invoke-direct {p3, v1}, Lo71;-><init>(I)V

    invoke-static {v0, p3}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object p3

    new-instance v0, Lq8;

    const/4 v6, 0x4

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Lh9c;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ltp6;

    const/4 v1, 0x3

    invoke-direct {p0, p3, v0, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p0, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a()Lfqd;
    .locals 0

    iget-object p0, p0, Lh9c;->e:Lfqd;

    return-object p0
.end method

.method public final b()Lgqd;
    .locals 0

    iget-object p0, p0, Lh9c;->c:Lgqd;

    return-object p0
.end method
