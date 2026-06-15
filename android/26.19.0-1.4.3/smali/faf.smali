.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lfaf;

.field public static final b:Lgaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfaf;->a:Lfaf;

    sget-object v0, Lgaf;->c:Lgaf;

    sput-object v0, Lfaf;->b:Lgaf;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lfaf;->b:Lgaf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 11

    sget-object v0, Lfaf;->b:Lgaf;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgaf;->c:Lgaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgaf;->d:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Ld7d;

    const/16 v0, 0x19

    invoke-direct {v9, v0}, Ld7d;-><init>(I)V

    new-instance v2, Lqr4;

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p1, Lfaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid route "

    invoke-static {p3, v4}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v4}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p3, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method
