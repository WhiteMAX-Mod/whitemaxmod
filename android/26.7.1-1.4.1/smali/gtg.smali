.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Lgtg;

.field public static final b:Lhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgtg;->a:Lgtg;

    sget-object v0, Lhtg;->b:Lhtg;

    sput-object v0, Lgtg;->b:Lhtg;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Lgtg;->b:Lhtg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 8

    sget-object v0, Lgtg;->b:Lhtg;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "set_id"

    invoke-static {v0, p3}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-string v4, "from_settings"

    invoke-static {v4, p3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lhtg;->b:Lhtg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhtg;->c:Law4;

    invoke-virtual {p2, v5}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lc1g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc1g;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    sget-object v5, Lhtg;->d:Law4;

    invoke-virtual {p2, v5}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lc1g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc1g;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v5, Lhtg;->e:Law4;

    invoke-virtual {p2, v5}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lc1g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc1g;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v5, Lhtg;->f:Law4;

    invoke-virtual {p2, v5}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lmed;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v1, v4}, Lmed;-><init>(IJZ)V

    move-object v6, v5

    :goto_3
    new-instance v0, Lhw4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
