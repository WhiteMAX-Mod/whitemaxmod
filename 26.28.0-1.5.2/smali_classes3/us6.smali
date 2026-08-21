.class public final Lus6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt51;

.field public final b:Lpzf;

.field public final c:Ldq4;


# direct methods
.method public constructor <init>(Lt51;Lxhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus6;->a:Lt51;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lus6;->b:Lpzf;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lus6;->c:Ldq4;

    invoke-virtual {p1, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbu6;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 26
    sget-object v0, Lbgc;->h:Lm18;

    iget-object p1, p1, Lbu6;->c:Lm18;

    .line 27
    invoke-virtual {v0, p1}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Lts6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lts6;-><init>(Lus6;Llq4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lus6;->c:Ldq4;

    invoke-static {p0, v0, v1, p1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lrgf;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lpr0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lts6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lts6;-><init>(Lus6;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lus6;->c:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
