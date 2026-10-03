.class public final Lv4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4h;


# instance fields
.field public final synthetic a:Lone/me/settings/media/SettingsMediaScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/SettingsMediaScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4h;->a:Lone/me/settings/media/SettingsMediaScreen;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lvi9;

    iget-object p0, p0, Lv4h;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->r1()Lz4h;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lz4h;->g1(I)V

    return-void
.end method

.method public final m(JZ)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lvi9;

    iget-object p0, p0, Lv4h;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->r1()Lz4h;

    move-result-object p0

    long-to-int p1, p1

    const p2, 0x7f09069a

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvlb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lvlb;-><init>(Lz4h;ZLu15;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lz4h;->w:Lm2m;

    sget-object p3, Lz4h;->z:[Lvi9;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
