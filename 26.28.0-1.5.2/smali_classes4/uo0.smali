.class public final Luo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpzf;

.field public final c:Ldq4;

.field public final d:Lusc;

.field public final e:Lusc;

.field public final f:Lqo0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt51;Lxhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Luo0;->b:Lpzf;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Luo0;->c:Ldq4;

    new-instance p1, Lusc;

    sget-object p3, Lwsc;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Luo0;->d:Lusc;

    new-instance p1, Lusc;

    sget-object p3, Lwsc;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Luo0;->e:Lusc;

    new-instance p1, Lqo0;

    invoke-direct {p1, p0}, Lqo0;-><init>(Luo0;)V

    iput-object p1, p0, Luo0;->f:Lqo0;

    invoke-virtual {p2, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbg9;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance p1, Lro0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lro0;-><init>(Luo0;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Luo0;->c:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Louc;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 15
    new-instance p1, Lro0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lro0;-><init>(Luo0;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Luo0;->c:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lrei;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 17
    new-instance p1, Lro0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lro0;-><init>(Luo0;Llq4;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Luo0;->c:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lso4;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 16
    new-instance p1, Lro0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lro0;-><init>(Luo0;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Luo0;->c:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
