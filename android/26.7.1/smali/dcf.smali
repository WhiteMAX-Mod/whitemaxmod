.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwee;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0d;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Ldcf;->a:I

    iput-object p1, p0, Ldcf;->b:Ld0d;

    iput-object p2, p0, Ldcf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Ldcf;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    iget-object v0, p0, Ldcf;->b:Ld0d;

    iget-object v1, p0, Ldcf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/32 p1, 0xea60

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    iget-object v0, p0, Ldcf;->b:Ld0d;

    iget-object v1, p0, Ldcf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    iget-object v0, p0, Ldcf;->b:Ld0d;

    iget-object v1, p0, Ldcf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    iget-object v0, p0, Ldcf;->b:Ld0d;

    iget-object v1, p0, Ldcf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    iget-object v0, p0, Ldcf;->b:Ld0d;

    iget-object v1, p0, Ldcf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p1

    iget-object p2, p0, Ldcf;->b:Ld0d;

    iget-object v0, p0, Ldcf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p2

    iget-object v0, p0, Ldcf;->b:Ld0d;

    iget-object v1, p0, Ldcf;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, p1, p2}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
