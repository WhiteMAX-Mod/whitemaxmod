.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6;

.field public final synthetic c:Ln5i;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj3;La6;Ln5i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyi3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyi3;->b:La6;

    iput-object p3, p0, Lyi3;->c:Ln5i;

    return-void
.end method

.method public constructor <init>(Ln5i;Ln5i;La6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyi3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->c:Ln5i;

    iput-object p2, p0, Lyi3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyi3;->b:La6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyi3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzk6;

    iget-object v1, p0, Lyi3;->d:Ljava/lang/Object;

    check-cast v1, Lfj3;

    iget-object v2, p0, Lyi3;->b:La6;

    const/16 v3, 0x13b

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    iget-object v3, p0, Lyi3;->c:Ln5i;

    invoke-direct {v0, v1, v2, v3}, Lzk6;-><init>(Lfj3;Lt29;Ln5i;)V

    return-object v0

    :pswitch_0
    new-instance v4, Lc83;

    iget-object v0, p0, Lyi3;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln5i;

    const/16 v0, 0x31b

    iget-object v1, p0, Lyi3;->b:La6;

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsaj;

    iget-object v5, p0, Lyi3;->c:Ln5i;

    invoke-direct/range {v4 .. v9}, Lc83;-><init>(Ln5i;Ln5i;Lt29;Lt29;Lsaj;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
