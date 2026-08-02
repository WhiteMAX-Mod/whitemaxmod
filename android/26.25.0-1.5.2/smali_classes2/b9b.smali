.class public final synthetic Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc9b;


# direct methods
.method public synthetic constructor <init>(Lc9b;I)V
    .locals 0

    iput p2, p0, Lb9b;->a:I

    iput-object p1, p0, Lb9b;->b:Lc9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb9b;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object p0, p0, Lb9b;->b:Lc9b;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc9b;->e:F

    new-array v0, v9, [F

    aput v10, v0, v8

    aput v10, v0, v7

    aput p0, v0, v6

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    return-object v0

    :pswitch_0
    iget p0, p0, Lc9b;->e:F

    new-array v0, v9, [F

    aput p0, v0, v8

    aput p0, v0, v7

    aput v10, v0, v6

    aput v10, v0, v5

    aput v10, v0, v4

    aput v10, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
