.class public final Las1;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lvr1;

.field public final d:Lh02;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lie;

.field public final k:Lic6;


# direct methods
.method public constructor <init>(Lvr1;Lh02;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Las1;->c:Lvr1;

    iput-object p2, p0, Las1;->d:Lh02;

    iput-object p3, p0, Las1;->e:Lny8;

    iput-object p4, p0, Las1;->f:Lny8;

    iput-object p5, p0, Las1;->g:Lny8;

    iput-object p6, p0, Las1;->h:Lny8;

    iput-object p7, p0, Las1;->i:Lny8;

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw82;

    invoke-virtual {p2}, Lw82;->c()Ln4f;

    move-result-object p2

    invoke-interface {p2}, Ln4f;->n()Lmjg;

    move-result-object p2

    new-instance p3, Lie;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p0, p4}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    iput-object p3, p0, Las1;->j:Lie;

    new-instance p2, Lic6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Las1;->k:Lic6;

    sget-object p2, Lvr1;->b:Lvr1;

    if-ne p1, p2, :cond_0

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw82;

    invoke-virtual {p1}, Lw82;->c()Ln4f;

    move-result-object p1

    invoke-interface {p1}, Ln4f;->j()Lmjg;

    move-result-object p1

    new-instance p2, Lp5;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lp5;-><init>(Lxx6;I)V

    new-instance p1, Ljhc;

    invoke-direct {p1, p0, p3, p4}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    return-void
.end method
