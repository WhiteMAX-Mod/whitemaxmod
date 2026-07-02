.class public final Lw6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lw6j;

.field public static final b:Lx6j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6j;->a:Lw6j;

    sget-object v0, Lx6j;->c:Lx6j;

    sput-object v0, Lw6j;->b:Lx6j;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lw6j;->b:Lx6j;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 12

    sget-object v0, Lw6j;->b:Lx6j;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltr8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Ltr8;-><init>(I)V

    sget-object v2, Lx6j;->c:Lx6j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx6j;->d:Lju4;

    invoke-virtual {p2, v2}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v10, Li;

    const/16 v1, 0x1a

    invoke-direct {v10, v1, v0}, Li;-><init>(ILtr8;)V

    new-instance v3, Lru4;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v3

    :cond_1
    move-object v5, p2

    const-class p1, Lw6j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid route "

    invoke-static {p3, v5}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

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

    invoke-static {p3, v5}, Lhz7;->g(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p3, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method
