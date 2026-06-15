.class public final Lx28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lx28;

.field public static final b:Ly28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx28;->a:Lx28;

    sget-object v0, Ly28;->c:Ly28;

    sput-object v0, Lx28;->b:Ly28;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lx28;->b:Ly28;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 9

    sget-object v0, Lx28;->b:Ly28;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lmr4;

    new-instance v0, Lrd7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    new-instance v1, Lrd7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lrd7;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lmr4;-><init>(Lzt6;Lzt6;)V

    sget-object v0, Ly28;->c:Ly28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly28;->d:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {v2, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lks4;

    invoke-direct {v7, v0, v1, v2}, Lks4;-><init>(JLjava/lang/Object;)V

    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
