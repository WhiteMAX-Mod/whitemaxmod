.class public final synthetic Lowe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswe;


# direct methods
.method public synthetic constructor <init>(Lswe;I)V
    .locals 0

    iput p2, p0, Lowe;->a:I

    iput-object p1, p0, Lowe;->b:Lswe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lowe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lowe;->b:Lswe;

    iget-object v0, v0, Lswe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Ldca;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lowe;->b:Lswe;

    iget-object v0, v0, Lswe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Ln4f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lowe;->b:Lswe;

    iget-object v0, v0, Lswe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lta3;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
