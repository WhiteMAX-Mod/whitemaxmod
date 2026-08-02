.class public final Lktc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt12;


# instance fields
.field public final a:Litc;

.field public final b:Ls72;

.field public c:Lut1;

.field public final d:Ll9g;

.field public final e:Lozd;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Litc;Ls72;Lrk5;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktc;->a:Litc;

    iput-object p2, p0, Lktc;->b:Ls72;

    new-instance v0, Lj9c;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lj9c;-><init>(Lzj0;Ljava/lang/CharSequence;Lvs1;ZZZLmci;IZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lktc;->d:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lktc;->e:Lozd;

    new-instance p1, Lk40;

    const/16 v0, 0x1a

    move-object/from16 v1, p8

    invoke-direct {p1, v1, v0}, Lk40;-><init>(Lks8;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lktc;->f:Lks8;

    invoke-virtual {p2, p0}, Ls72;->d(Lt12;)V

    invoke-virtual {p0}, Lktc;->e()Lcki;

    move-result-object p1

    iget-object p1, p1, Lcki;->e:Lgu6;

    new-instance p2, Lrx1;

    const/4 v2, 0x1

    invoke-direct {p2, p3, v3, v2}, Lrx1;-><init>(Lrk5;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, p2, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr4;

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface/range {p6 .. p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf72;

    iget-object p1, p1, Lf72;->o:Lozd;

    new-instance p2, Le47;

    const/16 v2, 0xe

    invoke-direct {p2, p1, v2}, Le47;-><init>(Lys6;I)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    iget-object p1, p1, Lj55;->i:Lozd;

    new-instance v2, Lmg1;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v3, v4}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p1, v2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    new-instance v2, Lbla;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v4}, Lbla;-><init>(ILgn4;I)V

    new-instance v4, Lrv6;

    invoke-direct {v4, p2, p1, v2, v5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    iget-object p1, p1, Lj55;->i:Lozd;

    new-instance p2, Lmg1;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v3, v1}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    new-instance p2, Lvr1;

    const/4 v0, 0x6

    move-object/from16 v1, p5

    invoke-direct {p2, p0, v1, v3, v0}, Lvr1;-><init>(Ljava/lang/Object;Lks8;Lgn4;I)V

    new-instance p0, Lrv6;

    invoke-direct {p0, v4, p1, p2, v5}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p7 .. p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr4;

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a(Lut1;)V
    .locals 0

    iput-object p1, p0, Lktc;->c:Lut1;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lktc;->c:Lut1;

    return-void
.end method

.method public final d()Lozd;
    .locals 0

    iget-object p0, p0, Lktc;->e:Lozd;

    return-object p0
.end method

.method public final e()Lcki;
    .locals 0

    iget-object p0, p0, Lktc;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcki;

    return-object p0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lktc;->a:Litc;

    invoke-interface {p1}, Litc;->onDestroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lktc;->c:Lut1;

    return-void
.end method
