.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy5;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lpy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Loy5;->a:I

    iput-object p1, p0, Loy5;->b:Lpy5;

    iput-object p2, p0, Loy5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loy5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Loy5;->b:Lpy5;

    iget-object v2, p0, Loy5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v3

    const-class v4, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lege;->h:Lidc;

    iget-object v3, v1, Lidc;->h:Lgr5;

    iget-object v3, v3, Lx3;->g:Lr58;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lidc;->h:Lgr5;

    :cond_1
    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Loy5;->b:Lpy5;

    iget-object v2, p0, Loy5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v3

    const-class v4, Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lege;->h:Lidc;

    iget-object v3, v1, Lidc;->h:Lgr5;

    iget-object v3, v3, Lx3;->g:Lr58;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lidc;->h:Lgr5;

    :cond_3
    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
