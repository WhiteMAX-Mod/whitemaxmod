.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj;


# direct methods
.method public synthetic constructor <init>(Lvj;I)V
    .locals 0

    iput p2, p0, Lfj;->a:I

    iput-object p1, p0, Lfj;->b:Lvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfj;->b:Lvj;

    iget-object v0, v0, Lvj;->b:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lqjd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfj;->b:Lvj;

    iget-object v0, v0, Lvj;->b:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Ldk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfj;->b:Lvj;

    iget-object v0, v0, Lvj;->b:Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Ldi;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
