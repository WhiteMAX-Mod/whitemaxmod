.class public final Lh1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lh1g;

.field public static final b:Li1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1g;->a:Lh1g;

    sget-object v0, Li1g;->c:Li1g;

    sput-object v0, Lh1g;->b:Li1g;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lh1g;->b:Li1g;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 9

    sget-object v0, Lh1g;->b:Li1g;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "set_id"

    invoke-static {v0, p3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-string v4, "from_settings"

    invoke-static {v4, p3}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Li1g;->c:Li1g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Li1g;->d:Lir4;

    invoke-virtual {p2, v5}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ld7d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    sget-object v5, Li1g;->e:Lir4;

    invoke-virtual {p2, v5}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ld7d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v5, Li1g;->f:Lir4;

    invoke-virtual {p2, v5}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ld7d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v5, Li1g;->g:Lir4;

    invoke-virtual {p2, v5}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lg1g;

    invoke-direct {v5, v0, v1, v4}, Lg1g;-><init>(JZ)V

    move-object v7, v5

    :goto_3
    new-instance v0, Lqr4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
