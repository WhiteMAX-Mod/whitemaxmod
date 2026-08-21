.class public final Lh3h;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;

.field public final c:Ljzf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p3, p0, Lh3h;->b:Lon8;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p2, Lj1h;->d:Lr16;

    invoke-virtual {p2}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lj1h;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Lj1h;

    if-eqz p3, :cond_2

    iget-object p1, p3, Lj1h;->a:Lv3i;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Lc3h;

    invoke-direct {v0, p1}, Lc3h;-><init>(Lv3i;)V

    :cond_3
    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lzj0;

    invoke-direct {p1, p2}, Lzj0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgk0;

    iget-object p2, p2, Lgk0;->g:Lfqd;

    new-instance p3, Lie3;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p3, v1, v0, v2}, Lie3;-><init>(ILmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p2, p3}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance p2, La7;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v1, p0, p1}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lbz;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lbz;-><init>(Llo6;I)V

    new-instance p2, Lcp2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lcp2;-><init>(Lbz;I)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    sget-object p2, Llgf;->a:Liof;

    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p3, p2, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lh3h;->c:Ljzf;

    return-void
.end method
