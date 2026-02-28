.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhl;


# direct methods
.method public synthetic constructor <init>(Lhl;I)V
    .locals 0

    iput p2, p0, Lrk;->a:I

    iput-object p1, p0, Lrk;->b:Lhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk;->b:Lhl;

    iget-object v0, v0, Lhl;->b:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lkqd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrk;->b:Lhl;

    iget-object v0, v0, Lhl;->b:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lpl;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrk;->b:Lhl;

    iget-object v0, v0, Lhl;->b:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->y()Lpj;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
