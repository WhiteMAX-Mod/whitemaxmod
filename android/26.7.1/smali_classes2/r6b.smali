.class public final synthetic Lr6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6b;


# direct methods
.method public synthetic constructor <init>(Ls6b;I)V
    .locals 0

    iput p2, p0, Lr6b;->a:I

    iput-object p1, p0, Lr6b;->b:Ls6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr6b;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v10, p0, Lr6b;->b:Ls6b;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v10, Ls6b;->o:F

    new-array v9, v9, [F

    aput v11, v9, v8

    aput v11, v9, v7

    aput v0, v9, v6

    aput v0, v9, v5

    aput v0, v9, v4

    aput v0, v9, v3

    aput v11, v9, v2

    aput v11, v9, v1

    return-object v9

    :pswitch_0
    iget v0, v10, Ls6b;->o:F

    new-array v9, v9, [F

    aput v0, v9, v8

    aput v0, v9, v7

    aput v11, v9, v6

    aput v11, v9, v5

    aput v11, v9, v4

    aput v11, v9, v3

    aput v0, v9, v2

    aput v0, v9, v1

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
