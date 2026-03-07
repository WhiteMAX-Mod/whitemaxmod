.class public final synthetic Lwwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxwe;


# direct methods
.method public synthetic constructor <init>(Lxwe;I)V
    .locals 0

    iput p2, p0, Lwwe;->a:I

    iput-object p1, p0, Lwwe;->b:Lxwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwwe;->b:Lxwe;

    iget-object v0, v0, Lxwe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Le9d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwwe;->b:Lxwe;

    iget-object v0, v0, Lxwe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lqe4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
