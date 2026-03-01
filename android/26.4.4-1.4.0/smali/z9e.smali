.class public final Lz9e;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz9e;->b:I

    iput-object p2, p0, Lz9e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz9e;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsr0;

    iget-object v1, p0, Lz9e;->c:Ljava/lang/Object;

    check-cast v1, Lyla;

    const/16 v2, 0x288

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x289

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsr0;-><init>(Lyla;Lj88;Lj88;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lz9e;->c:Ljava/lang/Object;

    check-cast p1, Lky2;

    iget-object p1, p1, Lky2;->c:Ljava/lang/Object;

    check-cast p1, Lafb;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lz9e;->c:Ljava/lang/Object;

    check-cast p1, Lky2;

    iget-object p1, p1, Lky2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lz9e;->c:Ljava/lang/Object;

    check-cast p1, Lky2;

    iget-object p1, p1, Lky2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
