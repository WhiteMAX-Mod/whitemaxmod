.class public final Lxtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# static fields
.field public static final a:Lxtf;

.field public static final b:Lytf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxtf;->a:Lxtf;

    sget-object v0, Lytf;->b:Lytf;

    sput-object v0, Lxtf;->b:Lytf;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    sget-object v0, Lxtf;->b:Lytf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 8

    sget-object v0, Lxtf;->b:Lytf;

    iget-object v0, v0, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lytf;->b:Lytf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lytf;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lmm4;

    new-instance v0, Lmnf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    new-instance v1, Lmnf;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lmnf;-><init>(I)V

    invoke-direct {v6, v0, v1}, Lmm4;-><init>(Llq6;Llq6;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Lom4;

    new-instance v7, Lwlc;

    const/4 v0, 0x3

    invoke-direct {v7, p3, v2, v3, v0}, Lwlc;-><init>(Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
