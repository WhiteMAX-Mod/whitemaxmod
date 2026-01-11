.class public final Lga8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# static fields
.field public static final a:Lga8;

.field public static final b:Lha8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lga8;->a:Lga8;

    sget-object v0, Lha8;->b:Lha8;

    sput-object v0, Lga8;->b:Lha8;

    return-void
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    sget-object v0, Lga8;->b:Lha8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 8

    sget-object v0, Lha8;->b:Lha8;

    iget-object v0, v0, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lnm4;

    sget-object v5, Llm4;->c:Llm4;

    new-instance v6, Lqr1;

    const/16 v1, 0x8

    invoke-direct {v6, p3, v1}, Lqr1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0
.end method
