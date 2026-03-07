.class public final Lsye;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsye;->b:I

    iput-object p1, p0, Lsye;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsye;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmv0;

    iget-object v1, p0, Lsye;->c:Ljava/lang/Object;

    check-cast v1, Lhnb;

    const/16 v2, 0x2a7

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2a8

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmv0;-><init>(Lhnb;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lsye;->c:Ljava/lang/Object;

    check-cast p1, Lvb3;

    iget-object p1, p1, Lvb3;->b:Ljava/lang/Object;

    check-cast p1, Lawb;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lsye;->c:Ljava/lang/Object;

    check-cast p1, Lvb3;

    iget-object p1, p1, Lvb3;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lsye;->c:Ljava/lang/Object;

    check-cast p1, Lvb3;

    iget-object p1, p1, Lvb3;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
