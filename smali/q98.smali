.class public final Lq98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# static fields
.field public static final a:Lq98;

.field public static final b:Lr98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq98;->a:Lq98;

    sget-object v0, Lr98;->b:Lr98;

    sput-object v0, Lq98;->b:Lr98;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    sget-object v0, Lq98;->b:Lr98;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 8

    sget-object v0, Lr98;->b:Lr98;

    iget-object v0, v0, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lom4;

    sget-object v5, Lmm4;->c:Lmm4;

    new-instance v6, Ljr1;

    const/16 v1, 0x9

    invoke-direct {v6, p3, v1}, Ljr1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    return-object v0
.end method
