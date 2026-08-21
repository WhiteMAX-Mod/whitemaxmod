.class public final Ldtj;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lic6;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Ldtj;->c:J

    iput-object p3, p0, Ldtj;->d:Lny8;

    iput-object p4, p0, Ldtj;->e:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ldtj;->f:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ldtj;->g:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldtj;->h:Lic6;

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance p4, Loli;

    const/16 p5, 0x13

    invoke-direct {p4, p0, p2, p5}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p4, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
