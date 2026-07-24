.class public final Leue;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lpzf;

.field public final c:Llo6;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/OneMeCountryModel;Ltvg;Lkyd;)V
    .locals 5

    invoke-direct {p0}, Ljki;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Leue;->b:Lpzf;

    iget-object p3, p3, Lkyd;->f:Llva;

    new-instance v2, Lvqc;

    const/16 v3, 0xd

    invoke-direct {v2, p3, p1, v3}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object p1

    sget-object p3, Lio5;->b:Lll6;

    const/16 p3, 0xc8

    sget-object v1, Loo5;->c:Loo5;

    invoke-static {p3, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lc18;->w(Llo6;J)Llo6;

    move-result-object p1

    new-instance p3, Luz6;

    const/16 v1, 0x16

    invoke-direct {p3, p1, v1}, Luz6;-><init>(Llo6;I)V

    sget-object p1, Llgf;->a:Liof;

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {p3, v1, p1, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    new-instance p3, Lvza;

    const/4 v0, 0x3

    const/16 v1, 0x17

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lvza;-><init>(ILmk4;I)V

    new-instance v0, Ldr6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p1, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iput-object p1, p0, Leue;->c:Llo6;

    return-void
.end method
