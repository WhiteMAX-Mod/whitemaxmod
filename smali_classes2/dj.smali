.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj;


# direct methods
.method public synthetic constructor <init>(Ltj;I)V
    .locals 0

    iput p2, p0, Ldj;->a:I

    iput-object p1, p0, Ldj;->b:Ltj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldj;->b:Ltj;

    iget-object v0, v0, Ltj;->b:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lqkd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldj;->b:Ltj;

    iget-object v0, v0, Ltj;->b:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lbk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldj;->b:Ltj;

    iget-object v0, v0, Ltj;->b:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->y()Lbi;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
