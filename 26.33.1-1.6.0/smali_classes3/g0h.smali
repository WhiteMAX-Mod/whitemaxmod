.class public final Lg0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzg;


# instance fields
.field public final synthetic a:Lone/me/settings/media/SettingsMediaScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/SettingsMediaScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0h;->a:Lone/me/settings/media/SettingsMediaScreen;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Ldh9;

    iget-object p0, p0, Lg0h;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->r1()Lk0h;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lk0h;->h1(I)V

    return-void
.end method

.method public final m(JZ)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Ldh9;

    iget-object p0, p0, Lg0h;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->r1()Lk0h;

    move-result-object p0

    long-to-int p1, p1

    const p2, 0x7f090698

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Leec;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Leec;-><init>(Lk0h;ZLd05;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Lk0h;->w:Llnh;

    sget-object p3, Lk0h;->z:[Ldh9;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
