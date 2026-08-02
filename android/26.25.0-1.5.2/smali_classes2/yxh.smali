.class public final Lyxh;
.super Lx8d;
.source "SourceFile"


# static fields
.field public static final c:Lyxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxh;

    sget-object v1, Lzxh;->a:Lzxh;

    invoke-direct {v0, v1}, Lx8d;-><init>(Lgq8;)V

    sput-object v0, Lyxh;->c:Lyxh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwxh;

    iget-object p0, p1, Lwxh;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final j(Ls44;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lxxh;

    iget-object p0, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, p0, p2}, Ls44;->c(Lw8d;I)Lb25;

    move-result-object p0

    invoke-interface {p0}, Lb25;->m()J

    move-result-wide p0

    invoke-static {p3}, Lv8d;->c(Lv8d;)V

    iget-object p2, p3, Lxxh;->a:[J

    iget v0, p3, Lxxh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lxxh;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwxh;

    iget-object p0, p1, Lwxh;->a:[J

    new-instance p1, Lxxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lxxh;->a:[J

    array-length p0, p0

    iput p0, p1, Lxxh;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lxxh;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Lwxh;

    invoke-direct {v0, p0}, Lwxh;-><init>([J)V

    return-object v0
.end method

.method public final o(Lu44;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lwxh;

    iget-object p2, p2, Lwxh;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lx8d;->b:Lw8d;

    invoke-interface {p1, v1, v0}, Lu44;->q(Lw8d;I)Ld36;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Ld36;->p(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
