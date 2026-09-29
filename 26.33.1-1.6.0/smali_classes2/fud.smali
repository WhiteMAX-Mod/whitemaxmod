.class public final Lfud;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic f:I

.field public final synthetic g:Lj23;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(IJJLj23;Ld05;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Lfud;->e:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Lfud;->f:I

    iput-object p6, p0, Lfud;->g:Lj23;

    iput-wide p2, p0, Lfud;->h:J

    iput-wide p4, p0, Lfud;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfud;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfud;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lfud;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lfud;

    iget-wide v2, p0, Lfud;->h:J

    iget-wide v4, p0, Lfud;->i:J

    iget v1, p0, Lfud;->f:I

    iget-object v6, p0, Lfud;->g:Lj23;

    iget-object v8, p0, Lfud;->e:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lfud;-><init>(IJJLj23;Ld05;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lfud;->e:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v1, Lone/me/pinbars/pinnedmessage/b;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    new-instance v0, Lwyc;

    iget v2, p0, Lfud;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lwyc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lpyc;->c(Lwyc;)V

    new-instance v0, Loyi;

    const v2, 0x7f110cd2

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-virtual {p1, v0}, Lpyc;->m(Ltyi;)V

    sget-object v0, Lhzc;->a:Lhzc;

    invoke-virtual {p1, v0}, Lpyc;->h(Lizc;)V

    new-instance v0, Lmzc;

    new-instance v2, Loyi;

    const v3, 0x7f1102e8

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v0, v2}, Lmzc;-><init>(Ltyi;)V

    invoke-virtual {p1, v0}, Lpyc;->j(Lnzc;)V

    new-instance v0, Leud;

    iget-object v2, p0, Lfud;->g:Lj23;

    iget-wide v3, p0, Lfud;->h:J

    iget-wide v5, p0, Lfud;->i:J

    invoke-direct/range {v0 .. v6}, Leud;-><init>(Lone/me/pinbars/pinnedmessage/b;Lj23;JJ)V

    invoke-virtual {p1, v0}, Lpyc;->e(Lqyc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
