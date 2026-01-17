.class public final Lyx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy5;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lpy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lyx5;->a:I

    iput-object p1, p0, Lyx5;->b:Lpy5;

    iput-object p2, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 5

    iget p1, p0, Lyx5;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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
    const-wide/32 p1, 0x36ee80

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Long;

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

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Long;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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

    iget-object p2, p0, Lyx5;->b:Lpy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

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
    iget-object p1, p0, Lyx5;->b:Lpy5;

    iget-object p2, p1, Lege;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {p1, v0}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    invoke-static {p1, v1, v3, v2}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_18
    iget-object p1, p1, Lege;->h:Lidc;

    iget-object v1, p1, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p1, p1, Lidc;->h:Lgr5;

    :cond_19
    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    invoke-static {p1, v1, v3, v2}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lft2;->d:Lft2;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lft2;

    const-string v3, "max-load-count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "min-in-call"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {p1, v4, v3, v2}, Lft2;-><init>(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :catchall_0
    :cond_1b
    :goto_d
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, p1

    :cond_1d
    :goto_e
    check-cast v1, Lft2;

    return-object v1

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
