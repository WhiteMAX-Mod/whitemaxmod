.class public final Lzx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy5;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public constructor <init>(Lpy5;Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzx5;->a:I

    sget-object v0, Lvs4;->e:Lvs4;

    sget-object v0, Lvs4;->e:Lvs4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzx5;->b:Lpy5;

    iput-object p2, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    return-void
.end method

.method public synthetic constructor <init>(Lpy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzx5;->a:I

    iput-object p1, p0, Lzx5;->b:Lpy5;

    iput-object p2, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 8

    iget p1, p0, Lzx5;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_1
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_3
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_5
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_7
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_9
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_a
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_b
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_d
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_e
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_f
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_10
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_11
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_12
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_13
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_14
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_15
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    return-object p1

    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lzx5;->b:Lpy5;

    iget-object v0, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_16
    iget-object p2, p2, Lege;->h:Lidc;

    iget-object v1, p2, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p2, p2, Lidc;->h:Lgr5;

    :cond_17
    iget-object p2, p2, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    return-object p1

    :pswitch_b
    iget-object p1, p0, Lzx5;->b:Lpy5;

    iget-object p2, p1, Lege;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lvs4;->e:Lvs4;

    iget-object v1, p0, Lzx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {p1, v1}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v2

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_18
    iget-object p1, p1, Lege;->h:Lidc;

    iget-object v2, p1, Lidc;->h:Lgr5;

    iget-object v2, v2, Lx3;->g:Lr58;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object p1, p1, Lidc;->h:Lgr5;

    :cond_19
    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of p1, v0, Lszd;

    if-eqz p1, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v4, v0

    :goto_e
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_1c

    sget-object v0, Lvs4;->e:Lvs4;

    goto :goto_10

    :cond_1c
    const-string p1, "isActive"

    const/4 v0, 0x1

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "count"

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "included"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "reactionIds"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_f
    if-ge v3, v6, :cond_1d

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    new-instance v3, Lvs4;

    invoke-direct {v3, p1, v0, v2, v5}, Lvs4;-><init>(ZIZLjava/util/List;)V

    move-object v0, v3

    :cond_1e
    :goto_10
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1f

    move-object v2, v0

    goto :goto_11

    :cond_1f
    move-object v2, p1

    :cond_20
    :goto_11
    check-cast v2, Lvs4;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
