.class public final Lref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lref;

.field public static final b:Lsef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lref;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lref;->a:Lref;

    sget-object v0, Lsef;->c:Lsef;

    sput-object v0, Lref;->b:Lsef;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lref;->b:Lsef;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 9

    sget-object v0, Lref;->b:Lsef;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lou4;->c:Lou4;

    new-instance v1, Ltr8;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Ltr8;-><init>(I)V

    sget-object v3, Lsef;->c:Lsef;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsef;->d:Lju4;

    invoke-virtual {p2, v3}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Li;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1}, Li;-><init>(ILtr8;)V

    :goto_0
    move-object v5, v0

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lsef;->e:Lju4;

    invoke-virtual {p2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnu4;

    new-instance v3, Lk8e;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lk8e;-><init>(I)V

    new-instance v5, Lk8e;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lk8e;-><init>(I)V

    invoke-direct {v0, v3, v5}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v3, Li;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v1}, Li;-><init>(ILtr8;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
