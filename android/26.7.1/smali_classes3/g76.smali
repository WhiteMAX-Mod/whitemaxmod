.class public final synthetic Lg76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lb8;
.implements Lt37;
.implements Lsh4;
.implements Lgx3;
.implements Ly46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg76;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg76;->a:I

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "h86"

    const-string v1, "clear: failed to clear repository"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "assetsUpdate: failed request, sync=0"

    const-string v1, "a86"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    const-string v0, "h76"

    const-string v1, "clear: failed to clear fav stickers repository"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg76;->a:I

    const/4 v1, 0x2

    sget-object v2, Ldw3;->a:Ldw3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lz76;

    iget-object p1, p1, Lz76;->a:Ljava/util/List;

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lfx;

    return-object v2

    :pswitch_3
    check-cast p1, Lvx;

    return-object v2

    :pswitch_4
    check-cast p1, Ljx;

    new-instance v0, Lz76;

    iget-object v1, p1, Ljx;->c:Ljava/util/List;

    iget-wide v2, p1, Ljx;->X:J

    invoke-direct {v0, v2, v3, v1}, Lz76;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lrx;

    return-object v2

    :pswitch_6
    check-cast p1, Lvx;

    return-object v2

    :pswitch_7
    check-cast p1, Lfx;

    return-object v2

    :pswitch_8
    check-cast p1, Ljx;

    new-instance v0, Lm76;

    iget-object v1, p1, Ljx;->d:Ljava/util/List;

    iget-wide v2, p1, Ljx;->X:J

    invoke-direct {v0, v2, v3, v1}, Lm76;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ly76;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj76;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lj76;-><init>(Ly76;I)V

    new-instance p1, Lvib;

    invoke-direct {p1, v0, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_a
    check-cast p1, Ly76;

    iget-object p1, p1, Ly76;->a:Lbxe;

    new-instance v0, Lie4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lie4;-><init>(I)V

    invoke-static {p1, v0}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ly76;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj76;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lj76;-><init>(Ly76;I)V

    new-instance p1, Lvib;

    invoke-direct {p1, v0, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_c
    check-cast p1, Lm76;

    iget-object p1, p1, Lm76;->a:Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lt46;
    .locals 3

    iget v0, p0, Lg76;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfo6;

    invoke-direct {v0}, Lfo6;-><init>()V

    new-array v2, v2, [Lt46;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Lfi6;

    invoke-direct {v0}, Lfi6;-><init>()V

    new-array v2, v2, [Lt46;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lg76;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Led7;)Lrg6;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lg76;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "h86"

    const-string v1, "clear: cleared repository"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a86"

    const-string v2, "assetsUpdate: queued on api, sync=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v0, "h76"

    const-string v1, "clear: cleared fav stickers repository"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
