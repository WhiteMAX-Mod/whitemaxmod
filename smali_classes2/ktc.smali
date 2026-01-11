.class public final Lktc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpib;


# instance fields
.field public final synthetic a:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktc;->a:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 13

    if-eqz p2, :cond_3

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    iget-object p2, p0, Lktc;->a:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-virtual {p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object p2

    float-to-int v2, p1

    iget-object p1, p2, Lutc;->w0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmw2;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmw2;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmw2;->a(Lmw2;ZILjava/util/List;ZI)Lmw2;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {p2, v7}, Lutc;->u(Lmw2;)Z

    move-result v11

    const/16 v12, 0xdf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmw2;->a(Lmw2;ZILjava/util/List;ZI)Lmw2;

    move-result-object v6

    :cond_2
    invoke-virtual {p1, v6}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
