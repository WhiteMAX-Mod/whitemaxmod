.class public final Lusl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsl;


# instance fields
.field private a:Lsed;

.field private final b:Lsed;

.field private final c:Lesl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lusl;->c:Lesl;

    sget-object p2, Lg41;->e:Lg41;

    invoke-static {p1}, Lahh;->b(Landroid/content/Context;)V

    invoke-static {}, Lahh;->a()Lahh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lahh;->c(Lg41;)Lyy8;

    move-result-object p1

    sget-object p2, Lg41;->d:Ljava/util/Set;

    new-instance v0, Ld06;

    const-string v1, "json"

    invoke-direct {v0, v1}, Ld06;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lpn8;

    new-instance v0, Lrsl;

    invoke-direct {v0, p1}, Lrsl;-><init>(Lygh;)V

    invoke-direct {p2, v0}, Lpn8;-><init>(Lsed;)V

    iput-object p2, p0, Lusl;->a:Lsed;

    :cond_0
    new-instance p2, Lpn8;

    new-instance v0, Lssl;

    invoke-direct {v0, p1}, Lssl;-><init>(Lygh;)V

    invoke-direct {p2, v0}, Lpn8;-><init>(Lsed;)V

    iput-object p2, p0, Lusl;->b:Lsed;

    return-void
.end method

.method public static b(Lesl;Lbsl;)Lj36;
    .locals 2

    invoke-virtual {p0}, Lesl;->a()I

    move-result p0

    invoke-interface {p1}, Lbsl;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v1}, Lbsl;->a(IZ)[B

    move-result-object p0

    new-instance p1, Lwf0;

    sget-object v0, Lb0d;->a:Lb0d;

    invoke-direct {p1, p0, v0}, Lwf0;-><init>(Ljava/lang/Object;Lb0d;)V

    return-object p1

    :cond_0
    invoke-interface {p1, p0, v1}, Lbsl;->a(IZ)[B

    move-result-object p0

    new-instance p1, Lwf0;

    sget-object v0, Lb0d;->b:Lb0d;

    invoke-direct {p1, p0, v0}, Lwf0;-><init>(Ljava/lang/Object;Lb0d;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lbsl;)V
    .locals 1

    iget-object v0, p0, Lusl;->c:Lesl;

    invoke-virtual {v0}, Lesl;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lusl;->a:Lsed;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsed;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgh;

    iget-object p0, p0, Lusl;->c:Lesl;

    invoke-static {p0, p1}, Lusl;->b(Lesl;Lbsl;)Lj36;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzgh;->a(Lj36;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lusl;->b:Lsed;

    invoke-interface {v0}, Lsed;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgh;

    iget-object p0, p0, Lusl;->c:Lesl;

    invoke-static {p0, p1}, Lusl;->b(Lesl;Lbsl;)Lj36;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzgh;->a(Lj36;)V

    return-void
.end method
