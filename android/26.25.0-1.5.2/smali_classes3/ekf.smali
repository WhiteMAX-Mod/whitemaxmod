.class public final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujf;


# instance fields
.field public final synthetic a:Lone/me/settings/media/SettingsMediaScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/SettingsMediaScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekf;->a:Lone/me/settings/media/SettingsMediaScreen;

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lfq8;

    iget-object p0, p0, Lekf;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->l1()Likf;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Likf;->z(I)V

    return-void
.end method

.method public final m(JZ)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lfq8;

    iget-object p0, p0, Lekf;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->l1()Likf;

    move-result-object p0

    long-to-int p1, p1

    const p2, 0x7f09060c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvm;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Likf;->w:Ln6g;

    sget-object p3, Likf;->z:[Lfq8;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
