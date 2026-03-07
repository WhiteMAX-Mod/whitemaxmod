.class public final Lv0i;
.super Lead;
.source "SourceFile"


# static fields
.field public static final c:Lv0i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0i;

    sget-object v1, Lw0i;->a:Lw0i;

    invoke-direct {v0, v1}, Lead;-><init>(Lli8;)V

    sput-object v0, Lv0i;->c:Lv0i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt0i;

    iget-object p1, p1, Lt0i;->a:[B

    array-length p1, p1

    return p1
.end method

.method public final j(Lqx3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lu0i;

    iget-object v0, p0, Lead;->b:Ldad;

    invoke-interface {p1, v0, p2}, Lqx3;->a(Ldad;I)Lcv4;

    move-result-object p1

    invoke-interface {p1}, Lcv4;->y()B

    move-result p1

    invoke-static {p3}, Lcad;->c(Lcad;)V

    iget-object p2, p3, Lu0i;->a:[B

    iget v0, p3, Lu0i;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lu0i;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0i;

    iget-object p1, p1, Lt0i;->a:[B

    new-instance v0, Lu0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lu0i;->a:[B

    array-length p1, p1

    iput p1, v0, Lu0i;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lu0i;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lt0i;

    invoke-direct {v1, v0}, Lt0i;-><init>([B)V

    return-object v1
.end method

.method public final o(Lwwg;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lt0i;

    iget-object p2, p2, Lt0i;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lead;->b:Ldad;

    invoke-virtual {p1, v1, v0}, Lwwg;->j(Ldad;I)Lwwg;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-virtual {v1, v2}, Lwwg;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
