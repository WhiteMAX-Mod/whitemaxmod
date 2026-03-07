.class public final Le19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Le19;

.field public static final b:Lf19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le19;->a:Le19;

    sget-object v0, Lf19;->b:Lf19;

    sput-object v0, Le19;->b:Lf19;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Le19;->b:Lf19;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 11

    sget-object v0, Le19;->b:Lf19;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lf19;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc19;

    invoke-direct {v0, p3}, Lc19;-><init>(Landroid/os/Bundle;)V

    move-object v9, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lf19;->d:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    invoke-static {v0, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Ld19;

    invoke-direct {v2, v0, v1}, Ld19;-><init>(J)V

    move-object v9, v2

    :goto_0
    new-instance v3, Lhw4;

    const/16 v10, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
