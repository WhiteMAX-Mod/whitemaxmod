.class public final La9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Ldq4;

.field public final c:Lj3;


# direct methods
.method public constructor <init>(Lt51;Lxhh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, La9a;->a:Lpzf;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, La9a;->b:Ldq4;

    sget-object p2, Lew5;->b:Lghb;

    const/16 p2, 0x3e8

    sget-object v1, Llw5;->d:Llw5;

    invoke-static {p2, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    new-instance p2, Lwf0;

    const/16 v3, 0x9

    invoke-direct {p2, v3}, Lwf0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object p2

    iput-object p2, p0, La9a;->c:Lj3;

    invoke-virtual {p1, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lur8;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, La9a;->b:Ldq4;

    invoke-static {p0, v2, v3, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lbg9;)V
    .locals 0
    .annotation runtime Ll7h;
    .end annotation

    invoke-virtual {p0}, La9a;->a()V

    return-void
.end method

.method public final onEvent(Louc;)V
    .locals 0
    .annotation runtime Ll7h;
    .end annotation

    .line 4
    invoke-virtual {p0}, La9a;->a()V

    return-void
.end method

.method public final onEvent(Lrei;)V
    .locals 0
    .annotation runtime Ll7h;
    .end annotation

    .line 6
    invoke-virtual {p0}, La9a;->a()V

    return-void
.end method

.method public final onEvent(Lso4;)V
    .locals 0
    .annotation runtime Ll7h;
    .end annotation

    .line 5
    invoke-virtual {p0}, La9a;->a()V

    return-void
.end method

.method public final onEvent(Lwo3;)V
    .locals 0
    .annotation runtime Ll7h;
    .end annotation

    .line 7
    invoke-virtual {p0}, La9a;->a()V

    return-void
.end method
