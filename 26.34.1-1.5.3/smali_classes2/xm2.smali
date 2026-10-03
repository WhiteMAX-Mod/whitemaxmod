.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbb0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbb0;-><init>(B)V

    iput-object v0, p0, Lxm2;->a:Lbb0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhk0;Llp2;JLbr2;Lj2d;)Lhbf;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_0

    :cond_0
    new-instance v0, Lua6;

    invoke-direct {v0, p4, p5}, Lua6;-><init>(J)V

    move-object v5, v0

    :goto_0
    new-instance v1, Lif1;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p2, v3

    new-instance p1, Luvi;

    invoke-direct {p1, v1}, Luvi;-><init>(Lax7;)V

    new-instance p0, Lhbf;

    if-nez p6, :cond_1

    new-instance p4, Lzq2;

    invoke-direct {p4}, Lzq2;-><init>()V

    new-instance p6, Lbr2;

    iget-object p4, p4, Lzq2;->a:Lmzb;

    invoke-static {p4}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p4

    invoke-direct {p6, p4}, Lbr2;-><init>(Lcbd;)V

    :cond_1
    iget-object p4, v2, Lxm2;->a:Lbb0;

    move-object p5, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p3

    move-object p3, v4

    invoke-direct/range {p0 .. p7}, Lhbf;-><init>(Luvi;Landroid/content/Context;Lhk0;Lbb0;Llp2;Lj2d;Lbr2;)V

    return-object p0
.end method
