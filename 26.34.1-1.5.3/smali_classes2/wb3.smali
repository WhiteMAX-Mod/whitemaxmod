.class public final Lwb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln82;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln82;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lwb3;->a:Luvi;

    new-instance v0, Ln82;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln82;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lwb3;->b:Luvi;

    return-void
.end method

.method public static a(I)La15;
    .locals 7

    new-instance v0, La15;

    new-instance v2, Lg5j;

    invoke-direct {v2, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f0806fe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f09095c

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lfu9;
    .locals 2

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    iget-object v1, p0, Lwb3;->b:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La15;

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const p1, 0x7f110e29

    invoke-static {p1}, Lwb3;->a(I)La15;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lwb3;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La15;

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method
