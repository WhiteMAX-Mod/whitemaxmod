.class public final Lvr8;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lic6;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p3, p0, Lvr8;->c:Ljava/lang/String;

    iput-object p4, p0, Lvr8;->d:Lny8;

    iput-object p6, p0, Lvr8;->e:Lny8;

    const/4 p3, 0x0

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Lvr8;->f:Lmjg;

    new-instance p6, Lr8e;

    invoke-direct {p6, p4}, Lr8e;-><init>(Lf9b;)V

    iput-object p6, p0, Lvr8;->g:Lr8e;

    new-instance p4, Lic6;

    invoke-direct {p4, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lvr8;->h:Lic6;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxn3;

    invoke-virtual {p4, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lel6;

    const/16 p4, 0x12

    invoke-direct {p1, p0, p3, p4}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
