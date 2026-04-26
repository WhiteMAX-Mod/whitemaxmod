.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Li;

.field public static final b:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li;->a:Li;

    sget-object v0, Lj;->c:Lj;

    sput-object v0, Li;->b:Lj;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Li;->b:Lj;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 11

    sget-object v0, Li;->b:Lj;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lke9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lke9;-><init>(I)V

    sget-object v1, Lj;->d:Lo75;

    invoke-virtual {p2, v1}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, Lh;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v0}, Lh;-><init>(ILke9;)V

    new-instance v2, Lw75;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown route="

    invoke-static {p2, v4}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
