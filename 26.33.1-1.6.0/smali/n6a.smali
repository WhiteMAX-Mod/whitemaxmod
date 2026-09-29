.class public final synthetic Ln6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;B)V
    .locals 0

    iput-byte p2, p0, Ln6a;->a:B

    iput-object p1, p0, Ln6a;->b:Lone/me/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ln6a;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object v3, p0, Ln6a;->b:Lone/me/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget p0, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v3, v2}, Lone/me/android/MainActivity;->F(Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_0
    sget v0, Lone/me/android/MainActivity;->h1:I

    new-instance v0, Log1;

    new-instance v1, Lg7;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v2, p0, Ln6a;->b:Lone/me/android/MainActivity;

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "rootRouter"

    const-string v5, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, Lg7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v0, v1}, Log1;-><init>(Lg7;)V

    return-object v0

    :pswitch_1
    iget-object p0, v3, Lone/me/android/MainActivity;->g1:Lonh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v3, Lone/me/android/MainActivity;->g1:Lonh;

    return-object v1

    :pswitch_2
    sget p0, Lone/me/android/MainActivity;->h1:I

    iput-object v2, v3, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    iget-object p0, v3, Lone/me/android/MainActivity;->c1:Lonh;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v3, Lone/me/android/MainActivity;->c1:Lonh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
