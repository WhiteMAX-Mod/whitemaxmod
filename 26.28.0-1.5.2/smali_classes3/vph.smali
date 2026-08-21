.class public final Lvph;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lny8;

.field public final d:Lgjg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p3, p0, Lvph;->c:Lny8;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p2, Lznh;->d:Lma6;

    invoke-virtual {p2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lznh;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Lznh;

    if-eqz p3, :cond_2

    iget-object p1, p3, Lznh;->a:Ltri;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Lqph;

    invoke-direct {v0, p1}, Lqph;-><init>(Ltri;)V

    :cond_3
    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lhm0;

    invoke-direct {p1, p2}, Lhm0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm0;

    iget-object p2, p2, Lnm0;->g:Lq8e;

    new-instance p3, Ldk3;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p3, v1, v0, v2}, Ldk3;-><init>(ILlq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p2, p3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance p2, Ll7;

    invoke-direct {p2, v1, p0, p1, v2}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljz;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Ljz;-><init>(Lxx6;I)V

    new-instance p2, Lcu2;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lcu2;-><init>(Ljz;I)V

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object p2, Lj0g;->a:La8g;

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {p1, p3, p2, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lvph;->d:Lgjg;

    return-void
.end method
