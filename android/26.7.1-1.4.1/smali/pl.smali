.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm;


# direct methods
.method public synthetic constructor <init>(Lfm;I)V
    .locals 0

    iput p2, p0, Lpl;->a:I

    iput-object p1, p0, Lpl;->b:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl;->b:Lfm;

    iget-object v0, v0, Lfm;->b:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Laee;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpl;->b:Lfm;

    iget-object v0, v0, Lfm;->b:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lom;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpl;->b:Lfm;

    iget-object v0, v0, Lfm;->b:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->y()Lmk;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
