.class public final Lobg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lobg;

.field public static final b:Lpbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lobg;->a:Lobg;

    sget-object v0, Lpbg;->c:Lpbg;

    sput-object v0, Lobg;->b:Lpbg;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lobg;->b:Lpbg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 9

    sget-object v0, Lobg;->b:Lpbg;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "set_id"

    invoke-static {p3, v0}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-string v4, "from_settings"

    invoke-static {p3, v4}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lpbg;->c:Lpbg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpbg;->d:Lju4;

    invoke-virtual {p2, v5}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lred;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lred;-><init>(I)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    sget-object v5, Lpbg;->e:Lju4;

    invoke-virtual {p2, v5}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lred;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lred;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v5, Lpbg;->f:Lju4;

    invoke-virtual {p2, v5}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lred;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lred;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v5, Lpbg;->g:Lju4;

    invoke-virtual {p2, v5}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lnbg;

    invoke-direct {v5, v0, v1, v4}, Lnbg;-><init>(JZ)V

    move-object v7, v5

    :goto_3
    new-instance v0, Lru4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
