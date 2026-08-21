.class public final Lah3;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lin0;

.field public final d:Lny8;

.field public final e:Lp41;

.field public final f:Lir2;


# direct methods
.method public constructor <init>(Lin0;Ljn0;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lah3;->c:Lin0;

    iput-object p3, p0, Lah3;->d:Lny8;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Lah3;->e:Lp41;

    invoke-static {p1}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object p1

    iput-object p1, p0, Lah3;->f:Lir2;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lje9;->d:Lje9;

    invoke-virtual {p1, p3}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljn0;->b()Z

    move-result v0

    const-string v2, "init: shouldObserve="

    invoke-static {v2, v0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeepBackground"

    invoke-virtual {p1, p3, v2, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljn0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lx10;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, Lx10;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lbye;

    invoke-direct {p3, p1}, Lbye;-><init>(Lqf7;)V

    new-instance p1, Ltz;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p3}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lqob;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v1, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_2
    return-void
.end method
