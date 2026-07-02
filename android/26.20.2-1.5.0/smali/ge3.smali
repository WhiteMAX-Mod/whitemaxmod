.class public final Lge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lge3;

.field public static final b:Lhe3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge3;->a:Lge3;

    sget-object v0, Lhe3;->c:Lhe3;

    sput-object v0, Lge3;->b:Lhe3;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lge3;->b:Lhe3;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 9

    sget-object v0, Lge3;->b:Lhe3;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lnu4;

    new-instance v0, Lhi2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    new-instance v1, Lhi2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lhi2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lnu4;-><init>(Lpz6;Lpz6;)V

    new-instance v0, Ltr8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ltr8;-><init>(I)V

    sget-object v1, Lhe3;->d:Lju4;

    invoke-virtual {p2, v1}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    new-instance v0, Lru4;

    new-instance v7, Li;

    const/4 v2, 0x3

    invoke-direct {v7, v2, v1}, Li;-><init>(ILtr8;)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Ldtg;->n(Ljava/lang/String;Lju4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
