.class public final Ljpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt51;

.field public final b:Lpzf;

.field public final c:Ldq4;


# direct methods
.method public constructor <init>(Lt51;Lxhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpd;->a:Lt51;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ljpd;->b:Lpzf;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Ljpd;->c:Ldq4;

    return-void
.end method


# virtual methods
.method public final onEvent(Leg3;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 100
    new-instance v0, Lgpd;

    iget-wide v1, p1, Lzq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lgpd;-><init>(Ljava/lang/Long;)V

    .line 101
    new-instance p1, Ll0d;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ljpd;->c:Ldq4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lyq0;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Lfpd;

    iget-wide v1, p1, Lzq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lyq0;->b:Lyhh;

    iget-object v2, p1, Lyhh;->d:Ljava/lang/String;

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxnh;

    invoke-direct {p1, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ltnh;

    const v2, 0x7f11043d

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ltnh;

    const v2, 0x7f110441

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ltnh;

    const v2, 0x7f11042c

    invoke-direct {p1, v2}, Ltnh;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1, p1}, Lfpd;-><init>(Ljava/lang/Long;Lynh;)V

    new-instance p1, Ll0d;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ljpd;->c:Ldq4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
