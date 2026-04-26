.class public final Lym6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lym6;->a:I

    iput-object p1, p0, Lym6;->b:Lyn6;

    iput-object p2, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lym6;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    iget-object v0, p0, Lym6;->b:Lyn6;

    iget-object v1, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 p1, 0xc8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    iget-object v0, p0, Lym6;->b:Lyn6;

    iget-object v1, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    iget-object v0, p0, Lym6;->b:Lyn6;

    iget-object v1, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    iget-object v0, p0, Lym6;->b:Lyn6;

    iget-object v1, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    iget-object v0, p0, Lym6;->b:Lyn6;

    iget-object v1, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    iget-object v0, p0, Lym6;->b:Lyn6;

    iget-object v1, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    iget-object v0, p0, Lym6;->b:Lyn6;

    iget-object v1, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p2

    iget-object v0, p0, Lym6;->b:Lyn6;

    iget-object v1, p0, Lym6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
