.class public final synthetic Lp1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1e;


# direct methods
.method public synthetic constructor <init>(Ls1e;I)V
    .locals 0

    iput p2, p0, Lp1e;->a:I

    iput-object p1, p0, Lp1e;->b:Ls1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1e;->b:Ls1e;

    iget-object v0, v0, Ls1e;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lku9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp1e;->b:Ls1e;

    iget-object v0, v0, Ls1e;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Ld9e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp1e;->b:Ls1e;

    iget-object v0, v0, Ls1e;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lg33;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
