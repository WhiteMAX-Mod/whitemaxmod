.class public final synthetic Logb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Logb;->a:I

    iput-object p1, p0, Logb;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Logb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln1e;

    iget-object v1, p0, Logb;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Ln1e;-><init>(Lb2e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone;

    iget-object v1, p0, Logb;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lone;-><init>(Lb2e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ln75;

    iget-object v1, p0, Logb;->b:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Ln75;-><init>(Lb2e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
