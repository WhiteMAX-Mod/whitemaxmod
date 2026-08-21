.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lon8;

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;

.field public final synthetic d:Lon8;

.field public final synthetic e:Lon8;

.field public final synthetic f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Lon8;

    iput-object p2, p0, Lgbc;->b:Lon8;

    iput-object p3, p0, Lgbc;->c:Lon8;

    iput-object p4, p0, Lgbc;->d:Lon8;

    iput-object p5, p0, Lgbc;->e:Lon8;

    iput-object p6, p0, Lgbc;->f:Lon8;

    return-void
.end method

.method public static a(Lgbc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lgbc;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu09;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 0

    iget-object p0, p0, Lgbc;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd5;

    iget-byte p0, p0, Ldd5;->a:B

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lgbc;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    invoke-interface {p0}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lx74;->a()Lv84;

    move-result-object p0

    iget p0, p0, Lv84;->a:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lgbc;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    iget-object p0, p0, Lcoc;->a:Lboc;

    iget-object p0, p0, Lboc;->j3:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0xdd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
