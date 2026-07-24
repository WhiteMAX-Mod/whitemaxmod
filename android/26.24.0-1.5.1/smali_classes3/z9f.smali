.class public final Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9f;


# instance fields
.field public final synthetic a:Lone/me/settings/media/SettingsMediaScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/media/SettingsMediaScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9f;->a:Lone/me/settings/media/SettingsMediaScreen;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lel8;

    iget-object p0, p0, Lz9f;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->h1()Ldaf;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ldaf;->z(I)V

    return-void
.end method

.method public final d(JZ)V
    .locals 1

    sget-object v0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lel8;

    iget-object p0, p0, Lz9f;->a:Lone/me/settings/media/SettingsMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/SettingsMediaScreen;->h1()Ldaf;

    move-result-object p0

    long-to-int p1, p1

    const p2, 0x7f090622

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfn;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0, p3}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Ldaf;->v:Leq9;

    sget-object p3, Ldaf;->y:[Lel8;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
