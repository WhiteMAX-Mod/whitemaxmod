.class public final Li6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Li6f;

.field public static final b:Lj6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li6f;->a:Li6f;

    sget-object v0, Lj6f;->c:Lj6f;

    sput-object v0, Li6f;->b:Lj6f;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Li6f;->b:Lj6f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 9

    sget-object v0, Li6f;->b:Lj6f;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lnr4;->c:Lnr4;

    new-instance v1, Lyk8;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Lyk8;-><init>(I)V

    sget-object v3, Lj6f;->c:Lj6f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj6f;->d:Lir4;

    invoke-virtual {p2, v3}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lh;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1}, Lh;-><init>(ILyk8;)V

    :goto_0
    move-object v5, v0

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lj6f;->e:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmr4;

    new-instance v3, Lx3d;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lx3d;-><init>(I)V

    new-instance v5, Lx3d;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lx3d;-><init>(I)V

    invoke-direct {v0, v3, v5}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v3, Lh;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v1}, Lh;-><init>(ILyk8;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
