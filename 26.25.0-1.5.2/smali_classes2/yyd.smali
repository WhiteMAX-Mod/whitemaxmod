.class public final Lyyd;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Loz3;

.field public final e:Ljava/lang/String;

.field public final f:Lj3h;

.field public final g:Lj3h;


# direct methods
.method public constructor <init>(JLoz3;Lks8;Lbl3;Lmna;Ltz3;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lyyd;->c:J

    iput-object p3, p0, Lyyd;->d:Loz3;

    const-class p3, Lyyd;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lyyd;->e:Ljava/lang/String;

    new-instance p3, Lf91;

    invoke-direct {p3, p0, p7, p6, p4}, Lf91;-><init>(Lyyd;Ltz3;Lmna;Lks8;)V

    new-instance p7, Lj3h;

    invoke-direct {p7, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p7, p0, Lyyd;->f:Lj3h;

    new-instance p3, Lh7c;

    invoke-direct {p3, p6, p0, p4}, Lh7c;-><init>(Lmna;Lyyd;Lks8;)V

    new-instance p6, Lj3h;

    invoke-direct {p6, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p6, p0, Lyyd;->g:Lj3h;

    invoke-virtual {p5, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lwy;-><init>(Lys6;I)V

    sget-object p1, Lis5;->b:Lgu5;

    sget-object p1, Lps5;->d:Lps5;

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lif8;->Q(ILps5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object p1

    new-instance p2, Lif0;

    const/16 p5, 0x14

    invoke-direct {p2, p5}, Lif0;-><init>(I)V

    invoke-static {p1, p2}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object p1

    new-instance p2, Lkkd;

    const/4 p5, 0x0

    const/4 p6, 0x6

    invoke-direct {p2, p0, p5, p6}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p5, Lgu6;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, p3, p2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    invoke-static {p5, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static t(Lyyd;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_3

    iget-object p0, p0, Lyyd;->e:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message is null"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lyyd;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwyd;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lyyd;->r()Lwyd;

    move-result-object p0

    :goto_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    invoke-virtual {p0, p1, p2, v0}, Lwyd;->D(Lkca;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lyyd;->r()Lwyd;

    move-result-object v0

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v1}, Lbe3;->i(Lcr4;)V

    invoke-virtual {v0}, Lwyd;->o()V

    iget-object p0, p0, Lyyd;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwyd;

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {v0}, Lbe3;->i(Lcr4;)V

    invoke-virtual {p0}, Lwyd;->o()V

    :cond_0
    return-void
.end method

.method public final r()Lwyd;
    .locals 0

    iget-object p0, p0, Lyyd;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwyd;

    return-object p0
.end method

.method public final u(Lone/me/messages/list/loader/MessageModel;Lsyd;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p0, p0, Lyyd;->e:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lyyd;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwyd;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lyyd;->r()Lwyd;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p2}, Lwyd;->M(Lsyd;)V

    return-void
.end method
