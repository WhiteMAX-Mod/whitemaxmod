.class public final Lg6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvkh;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lptf;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Lhsd;

.field public final j:Lwdf;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lvkh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg6g;->a:Lvkh;

    const-class v0, Lg6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg6g;->b:Ljava/lang/String;

    iput-object p1, p0, Lg6g;->c:Lfa8;

    iput-object p2, p0, Lg6g;->d:Lfa8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "0"

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg6g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lg6g;->g:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lg6g;->h:Lhsd;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz15;

    iget-object p1, p1, Lz15;->f:Lhsd;

    iput-object p1, p0, Lg6g;->i:Lhsd;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lg6g;->j:Lwdf;

    new-instance p2, Lizc;

    const/16 v0, 0x12

    invoke-direct {p2, p1, p0, v0}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v1, Lzyc;

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lg6g;

    const-string v5, "loadPreviews"

    const-string v6, "loadPreviews(I)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1, p3}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static d(Lg6g;)V
    .locals 1

    iget-object p0, p0, Lg6g;->j:Lwdf;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lg6g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final b()Lhsd;
    .locals 1

    iget-object v0, p0, Lg6g;->i:Lhsd;

    return-object v0
.end method

.method public final c()Lhsd;
    .locals 1

    iget-object v0, p0, Lg6g;->h:Lhsd;

    return-object v0
.end method
