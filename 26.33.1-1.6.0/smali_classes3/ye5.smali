.class public abstract Lye5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ldh9;

.field public static final b:Lk67;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lye5;

    const-string v2, "plainAuthDataStore"

    const-string v3, "getPlainAuthDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lye5;->a:[Ldh9;

    new-instance v0, Lp9e;

    const-string v1, "plain_auth"

    sget-object v2, Lfg0;->h:Lfg0;

    invoke-direct {v0, v1, v2}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    const/4 v1, 0x0

    const/16 v2, 0x78

    const-string v3, "vkpns_plain_auth"

    sget-object v4, Log0;->b:Lduf;

    invoke-static {v3, v4, v0, v1, v2}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Lye5;->b:Lk67;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lj67;
    .locals 2

    sget-object v0, Lye5;->a:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lye5;->b:Lk67;

    invoke-virtual {v1, p0, v0}, Lk67;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj67;

    return-object p0
.end method
