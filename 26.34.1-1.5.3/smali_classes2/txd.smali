.class public final Ltxd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic f:I

.field public final synthetic g:Lv33;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(IJJLv33;Lu15;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Ltxd;->e:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Ltxd;->f:I

    iput-object p6, p0, Ltxd;->g:Lv33;

    iput-wide p2, p0, Ltxd;->h:J

    iput-wide p4, p0, Ltxd;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltxd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ltxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Ltxd;

    iget-wide v2, p0, Ltxd;->h:J

    iget-wide v4, p0, Ltxd;->i:J

    iget v1, p0, Ltxd;->f:I

    iget-object v6, p0, Ltxd;->g:Lv33;

    iget-object v8, p0, Ltxd;->e:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Ltxd;-><init>(IJJLv33;Lu15;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Ltxd;->e:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v1, Lone/me/pinbars/pinnedmessage/b;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1d;

    new-instance v0, Lp1d;

    iget v2, p0, Ltxd;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lp1d;-><init>(IIII)V

    invoke-virtual {p1, v0}, Li1d;->c(Lp1d;)V

    new-instance v0, Lg5j;

    const v2, 0x7f110d17

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    sget-object v0, La2d;->a:La2d;

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    new-instance v0, Lf2d;

    new-instance v2, Lg5j;

    const v3, 0x7f1102ec

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v0, v2}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {p1, v0}, Li1d;->j(Lg2d;)V

    new-instance v0, Lsxd;

    iget-object v2, p0, Ltxd;->g:Lv33;

    iget-wide v3, p0, Ltxd;->h:J

    iget-wide v5, p0, Ltxd;->i:J

    invoke-direct/range {v0 .. v6}, Lsxd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lv33;JJ)V

    invoke-virtual {p1, v0}, Li1d;->e(Lj1d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
