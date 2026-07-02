.class public final Lnjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0i;

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ll3g;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lhzd;

.field public final j:Ljmf;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lz0i;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnjg;->a:Lz0i;

    const-class v0, Lnjg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjg;->b:Ljava/lang/String;

    iput-object p1, p0, Lnjg;->c:Lxg8;

    iput-object p2, p0, Lnjg;->d:Lxg8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "0"

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnjg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lnjg;->g:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lnjg;->h:Lhzd;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm65;

    iget-object p1, p1, Lm65;->g:Lhzd;

    iput-object p1, p0, Lnjg;->i:Lhzd;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lnjg;->j:Ljmf;

    new-instance p2, Lg7d;

    const/16 v0, 0x14

    invoke-direct {p2, p1, p0, v0}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v1, Lv8d;

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-class v4, Lnjg;

    const-string v5, "loadPreviews"

    const-string v6, "loadPreviews(I)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1, p3}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static d(Lnjg;)V
    .locals 1

    iget-object p0, p0, Lnjg;->j:Ljmf;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lnjg;->e:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final b()Lhzd;
    .locals 1

    iget-object v0, p0, Lnjg;->i:Lhzd;

    return-object v0
.end method

.method public final c()Lhzd;
    .locals 1

    iget-object v0, p0, Lnjg;->h:Lhzd;

    return-object v0
.end method
