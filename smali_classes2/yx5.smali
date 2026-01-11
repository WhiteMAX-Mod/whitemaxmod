.class public final Lyx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy5;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lyx5;->a:I

    iput-object p1, p0, Lyx5;->b:Loy5;

    iput-object p2, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;
    .locals 4

    iget p1, p0, Lyx5;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_1
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_3
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_5
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_7
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_9
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_a
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_b
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_d
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_e
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_f
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lyx5;->b:Loy5;

    iget-object v0, p0, Lyx5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    const-class v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_10
    iget-object p2, p2, Ljfe;->h:Lncc;

    iget-object v1, p2, Lncc;->h:Lcr5;

    iget-object v1, v1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p2, p2, Lncc;->h:Lcr5;

    :cond_11
    iget-object p2, p2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
