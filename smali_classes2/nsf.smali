.class public final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# static fields
.field public static final a:Lnsf;

.field public static final b:Losf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnsf;->a:Lnsf;

    sget-object v0, Losf;->b:Losf;

    sput-object v0, Lnsf;->b:Losf;

    return-void
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    sget-object v0, Lnsf;->b:Losf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 8

    sget-object v0, Lnsf;->b:Losf;

    iget-object v0, v0, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Losf;->b:Losf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Losf;->c:Lgm4;

    invoke-virtual {p2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Llm4;

    new-instance v0, Lzze;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzze;-><init>(I)V

    new-instance v1, Lzze;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lzze;-><init>(I)V

    invoke-direct {v6, v0, v1}, Llm4;-><init>(Lmq6;Lmq6;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Lnm4;

    new-instance v7, Lzkc;

    const/4 v0, 0x3

    invoke-direct {v7, v2, v3, p3, v0}, Lzkc;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
