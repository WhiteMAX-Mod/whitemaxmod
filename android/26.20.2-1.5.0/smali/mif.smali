.class public final Lmif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lmif;

.field public static final b:Lnif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmif;->a:Lmif;

    sget-object v0, Lnif;->c:Lnif;

    sput-object v0, Lmif;->b:Lnif;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lmif;->b:Lnif;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 11

    sget-object v0, Lmif;->b:Lnif;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnif;->c:Lnif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnif;->d:Lju4;

    invoke-virtual {p2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lred;

    const/4 v0, 0x6

    invoke-direct {v9, v0}, Lred;-><init>(I)V

    new-instance v2, Lru4;

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p1, Lmif;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid route "

    invoke-static {p3, v4}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v4}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p3, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method
