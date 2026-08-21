.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final W0(Lbr4;Lbr4;Z)V
    .locals 0

    if-nez p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lzv8;

    iget-object p0, p0, Lbb1;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o1()Lhb1;

    move-result-object p0

    invoke-virtual {p0}, Lhb1;->B()Lda1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    invoke-virtual {p0, p1}, Lhb1;->C(Lgc;)V

    :cond_0
    return-void
.end method

.method public final w(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method
