.class public final Lhkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lks8;

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;

.field public final synthetic d:Lks8;

.field public final synthetic e:Lks8;

.field public final synthetic f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkc;->a:Lks8;

    iput-object p2, p0, Lhkc;->b:Lks8;

    iput-object p3, p0, Lhkc;->c:Lks8;

    iput-object p4, p0, Lhkc;->d:Lks8;

    iput-object p5, p0, Lhkc;->e:Lks8;

    iput-object p6, p0, Lhkc;->f:Lks8;

    return-void
.end method

.method public static a(Lhkc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lhkc;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh79;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 0

    iget-object p0, p0, Lhkc;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    iget-byte p0, p0, Lxg5;->a:B

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lhkc;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva4;

    invoke-interface {p0}, Lva4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lva4;->a()Lvb4;

    move-result-object p0

    iget p0, p0, Lvb4;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lhkc;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    iget-object p0, p0, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->g3:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xd8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
