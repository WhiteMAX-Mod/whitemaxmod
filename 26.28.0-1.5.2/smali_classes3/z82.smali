.class public final Lz82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwmi;

.field public final b:Lpzf;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lwmi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz82;->a:Lwmi;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lz82;->b:Lpzf;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt51;

    invoke-virtual {p1, p0}, Lt51;->d(Ljava/lang/Object;)V

    new-instance p1, Lqt1;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p2, p0, v2, v0}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v1, p1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final onEvent(Lo29;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 17
    new-instance v0, Lqt1;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lz82;->a:Lwmi;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lso4;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Lqt1;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lz82;->a:Lwmi;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lwo3;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 16
    new-instance v0, Lqt1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lz82;->a:Lwmi;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lyq0;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 18
    new-instance v0, Lqt1;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lz82;->a:Lwmi;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
