.class public final Lwr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;

.field public final synthetic c:Luvi;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lds3;Lx5;Luvi;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwr3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwr3;->b:Lx5;

    iput-object p3, p0, Lwr3;->c:Luvi;

    return-void
.end method

.method public constructor <init>(Luvi;Las3;Lx5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwr3;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr3;->c:Luvi;

    iput-object p2, p0, Lwr3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwr3;->b:Lx5;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lwr3;->a:B

    iget-object v1, p0, Lwr3;->b:Lx5;

    iget-object v2, p0, Lwr3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz37;

    check-cast v2, Lds3;

    const/16 v3, 0x213

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    iget-object p0, p0, Lwr3;->c:Luvi;

    invoke-direct {v0, v2, v1, p0}, Lz37;-><init>(Lds3;Lpl9;Luvi;)V

    return-object v0

    :pswitch_0
    new-instance v3, Luh3;

    check-cast v2, Las3;

    iget-object v5, v2, Las3;->a:Luvi;

    const/16 v0, 0x415

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lz3k;

    iget-object v4, p0, Lwr3;->c:Luvi;

    invoke-direct/range {v3 .. v8}, Luh3;-><init>(Luvi;Luvi;Lpl9;Lpl9;Lz3k;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
