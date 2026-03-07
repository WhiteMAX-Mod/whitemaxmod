.class public final Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lpa6;->a:I

    iput-object p1, p0, Lpa6;->b:Lqa6;

    iput-object p2, p0, Lpa6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpa6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    iget-object v2, p0, Lpa6;->b:Lqa6;

    iget-object v3, p0, Lpa6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    iget-object v2, p0, Lpa6;->b:Lqa6;

    iget-object v3, p0, Lpa6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
