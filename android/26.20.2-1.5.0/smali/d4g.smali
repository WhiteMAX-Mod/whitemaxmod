.class public final Ld4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Ld4g;

.field public static final b:Lf4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld4g;->a:Ld4g;

    sget-object v0, Lf4g;->c:Lf4g;

    sput-object v0, Ld4g;->b:Lf4g;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Ld4g;->b:Lf4g;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 9

    sget-object v0, Ld4g;->b:Lf4g;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ltr8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Ltr8;-><init>(I)V

    sget-object v4, Lf4g;->c:Lf4g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4g;->d:Lju4;

    invoke-virtual {p2, v4}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Li;

    const/16 v4, 0x16

    invoke-direct {v1, v4, v0}, Li;-><init>(ILtr8;)V

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_1
    sget-object v4, Lf4g;->e:Lju4;

    invoke-virtual {p2, v4}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Li;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v0}, Li;-><init>(ILtr8;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lf4g;->f:Lju4;

    invoke-virtual {p2, v4}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Li;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v0}, Li;-><init>(ILtr8;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lf4g;->g:Lju4;

    invoke-virtual {p2, v4}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "ids"

    invoke-static {p3, v1}, Lqka;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Lbn6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lbn6;-><init>([JLtr8;I)V

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_4
    sget-object v0, Lf4g;->h:Lju4;

    invoke-virtual {p2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-static {p3, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Lk40;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v5}, Lk40;-><init>(JI)V

    goto :goto_1

    :goto_2
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

    :cond_5
    const-class v0, Ld4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, p2}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, p2}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method
