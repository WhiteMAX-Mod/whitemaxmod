.class public final Lp0h;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lha9;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public g:Lsgg;

.field public final h:Ljava/lang/String;

.field public final i:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lha9;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p4, p0, Lp0h;->c:Lha9;

    iput-object p2, p0, Lp0h;->d:Lny8;

    iput-object p3, p0, Lp0h;->e:Lny8;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lp0h;->f:Lmjg;

    const-class p4, Lp0h;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lp0h;->h:Ljava/lang/String;

    new-instance p4, Lrz1;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2, p1}, Lrz1;-><init>(ILlq4;Lny8;)V

    invoke-static {p3, p4}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p1

    new-instance p2, Lq0d;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p0, p3}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p3, Lj0g;->a:La8g;

    iget-object p4, p0, La8j;->b:Ldq4;

    invoke-static {p2, p4, p3, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lp0h;->i:Lr8e;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lp0h;->g:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lp0h;->g:Lsgg;

    return-void
.end method
