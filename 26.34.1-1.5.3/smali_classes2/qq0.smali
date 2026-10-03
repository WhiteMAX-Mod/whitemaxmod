.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lqq0;->b()Lx1a;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "BACKGROUND_MODE"

    const-string v3, "carpet_mode_on"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b()Lx1a;
    .locals 0

    iget-object p0, p0, Lqq0;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    return-object p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lqq0;->b()Lx1a;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "BACKGROUND_MODE"

    const-string v3, "snack_click_on"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lqq0;->b()Lx1a;

    move-result-object p0

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "snack_hidden"

    invoke-static {p0, v1, v2, p1, v0}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lqq0;->b()Lx1a;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "BACKGROUND_MODE"

    const-string v3, "snack_shown"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
