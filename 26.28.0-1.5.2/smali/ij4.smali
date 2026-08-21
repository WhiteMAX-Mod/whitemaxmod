.class public final Lij4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt51;

.field public final b:Lgu4;

.field public final c:Lpzf;


# direct methods
.method public constructor <init>(Lt51;Lgu4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij4;->a:Lt51;

    iput-object p2, p0, Lij4;->b:Lgu4;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Le9i;->b(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lij4;->c:Lpzf;

    invoke-virtual {p1, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lso4;

    invoke-direct {v0, p1, p2}, Lso4;-><init>(J)V

    iget-object p0, p0, Lij4;->a:Lt51;

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lbg9;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance p1, Lqn6;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lij4;->b:Lgu4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Louc;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 16
    new-instance p1, Lhj4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lhj4;-><init>(Lij4;Llq4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lij4;->b:Lgu4;

    invoke-static {p0, v0, v1, p1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lrei;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 18
    new-instance p1, Lhj4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lhj4;-><init>(Lij4;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lij4;->b:Lgu4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lso4;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 17
    new-instance v0, Lqob;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lij4;->b:Lgu4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
