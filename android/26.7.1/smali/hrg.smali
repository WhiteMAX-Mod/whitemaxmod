.class public final Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Lhrg;

.field public static final b:Lirg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhrg;->a:Lhrg;

    sget-object v0, Lirg;->b:Lirg;

    sput-object v0, Lhrg;->b:Lirg;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Lhrg;->b:Lirg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 9

    sget-object v0, Lhrg;->b:Lirg;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lirg;->b:Lirg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lirg;->c:Law4;

    invoke-virtual {p2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lfw4;

    new-instance v0, Lfyf;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lfyf;-><init>(I)V

    new-instance v2, Lfyf;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lfyf;-><init>(I)V

    invoke-direct {v7, v0, v2}, Lfw4;-><init>(Lc37;Lc37;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "entry_point"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, p3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapk;->a(Ljava/lang/String;)Lwxi;

    move-result-object v1

    :cond_1
    move-wide v3, v2

    new-instance v2, Lhw4;

    new-instance v8, Lcgd;

    invoke-direct {v8, p3, v3, v4, v1}, Lcgd;-><init>(Landroid/os/Bundle;JLwxi;)V

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;)V

    return-object v2

    :cond_2
    move-object v4, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
