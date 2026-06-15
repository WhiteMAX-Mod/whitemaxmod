.class public final Li0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Li0g;

.field public static final b:Lj0g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0g;->a:Li0g;

    sget-object v0, Lj0g;->c:Lj0g;

    sput-object v0, Li0g;->b:Lj0g;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Li0g;->b:Lj0g;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 10

    sget-object v0, Li0g;->b:Lj0g;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lj0g;->c:Lj0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0g;->d:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lqr4;

    new-instance v8, Laf1;

    const/16 v0, 0xc

    invoke-direct {v8, p3, v0}, Laf1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v5, 0x1

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

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
