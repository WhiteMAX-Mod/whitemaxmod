.class public final Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7g;

.field public final synthetic c:Lz7g;

.field public final synthetic d:Lu5;


# direct methods
.method public constructor <init>(Lz7g;Lu5;Lz7g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz33;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->b:Lz7g;

    iput-object p2, p0, Lz33;->d:Lu5;

    iput-object p3, p0, Lz33;->c:Lz7g;

    return-void
.end method

.method public constructor <init>(Lz7g;Lz7g;Lu5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz33;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->b:Lz7g;

    iput-object p2, p0, Lz33;->c:Lz7g;

    iput-object p3, p0, Lz33;->d:Lu5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz33;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnu2;

    const/16 v1, 0x24d

    iget-object v2, p0, Lz33;->d:Lu5;

    invoke-virtual {v2, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldah;

    iget-object v3, p0, Lz33;->b:Lz7g;

    iget-object v4, p0, Lz33;->c:Lz7g;

    invoke-direct {v0, v3, v4, v1, v2}, Lnu2;-><init>(Lz7g;Lz7g;Ld68;Ldah;)V

    return-object v0

    :pswitch_0
    new-instance v0, Luw5;

    iget-object v1, p0, Lz33;->d:Lu5;

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iget-object v2, p0, Lz33;->c:Lz7g;

    iget-object v3, p0, Lz33;->b:Lz7g;

    invoke-direct {v0, v3, v1, v2}, Luw5;-><init>(Lz7g;Ld68;Lz7g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
