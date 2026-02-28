.class public final synthetic Lz7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8e;


# direct methods
.method public synthetic constructor <init>(Lc8e;I)V
    .locals 0

    iput p2, p0, Lz7e;->a:I

    iput-object p1, p0, Lz7e;->b:Lc8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz7e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz7e;->b:Lc8e;

    iget-object v0, v0, Lc8e;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lrw9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz7e;->b:Lc8e;

    iget-object v0, v0, Lc8e;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lsfe;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz7e;->b:Lc8e;

    iget-object v0, v0, Lc8e;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lp43;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
