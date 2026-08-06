.class public final Lzdh;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;

.field public final d:Lf9g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lks8;Lks8;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p3, p0, Lzdh;->c:Lks8;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p2, Ldch;->d:Lu56;

    invoke-virtual {p2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ldch;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Ldch;

    if-eqz p3, :cond_2

    iget-object p1, p3, Ldch;->a:Liei;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Ludh;

    invoke-direct {v0, p1}, Ludh;-><init>(Liei;)V

    :cond_3
    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Ltl0;

    invoke-direct {p1, p2}, Ltl0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl0;

    iget-object p2, p2, Lzl0;->g:Lnzd;

    new-instance p3, Lgh3;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p3, v1, v0, v2}, Lgh3;-><init>(ILgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p2, p3}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance p2, Lz6;

    invoke-direct {p2, v2, v1, p0, p1}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lwy;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lwy;-><init>(Lys6;I)V

    new-instance p2, Lsr2;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lsr2;-><init>(Lwy;I)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    sget-object p2, Lkqf;->a:Layf;

    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-static {p1, p3, p2, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lzdh;->d:Lf9g;

    return-void
.end method
