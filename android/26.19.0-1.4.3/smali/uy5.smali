.class public final Luy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Luy5;

.field public static final b:Lvy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy5;->a:Luy5;

    sget-object v0, Lvy5;->c:Lvy5;

    sput-object v0, Luy5;->b:Lvy5;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Luy5;->b:Lvy5;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 10

    sget-object v0, Luy5;->b:Lvy5;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lvy5;->c:Lvy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvy5;->d:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Laf1;

    const/4 v0, 0x6

    invoke-direct {v8, p3, v0}, Laf1;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Lqr4;

    const/16 v9, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
