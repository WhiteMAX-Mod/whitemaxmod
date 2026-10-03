.class public final synthetic Lok6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyk6;

.field public final synthetic c:Lck6;


# direct methods
.method public synthetic constructor <init>(Lyk6;Lck6;B)V
    .locals 0

    iput-byte p3, p0, Lok6;->a:B

    iput-object p1, p0, Lok6;->b:Lyk6;

    iput-object p2, p0, Lok6;->c:Lck6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lok6;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lok6;->b:Lyk6;

    invoke-virtual {v6}, Lyk6;->d()La75;

    move-result-object p1

    new-instance v3, Lbn3;

    const/16 v4, 0x16

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lok6;->c:Lck6;

    invoke-direct/range {v3 .. v8}, Lbn3;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v5, v1, v3, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lok6;->b:Lyk6;

    invoke-virtual {p1}, Lyk6;->d()La75;

    move-result-object v0

    new-instance v3, Lnh0;

    const/4 v4, 0x2

    iget-object p0, p0, Lok6;->c:Lck6;

    const/4 v5, 0x0

    invoke-direct {v3, p1, p0, v5, v4}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v5, v1, v3, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
