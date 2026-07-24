.class public final Ldjk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Ldjk;


# instance fields
.field private zzd:Lchk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldjk;

    invoke-direct {v0}, Ldjk;-><init>()V

    sput-object v0, Ldjk;->zzb:Ldjk;

    const-class v1, Ldjk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Ldjk;->zzd:Lchk;

    return-void
.end method

.method public static H()Luek;
    .locals 1

    sget-object v0, Ldjk;->zzb:Ldjk;

    invoke-virtual {v0}, Lagk;->k()Lbfk;

    move-result-object v0

    check-cast v0, Luek;

    return-object v0
.end method

.method public static synthetic I(Ldjk;Ll5k;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldjk;->zzd:Lchk;

    invoke-interface {v0}, Lchk;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lagk;->v(Lchk;)Lchk;

    move-result-object v0

    iput-object v0, p0, Ldjk;->zzd:Lchk;

    :cond_0
    iget-object p0, p0, Ldjk;->zzd:Lchk;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ldjk;->zzb:Ldjk;

    return-object p0

    :cond_1
    new-instance p0, Luek;

    sget-object p1, Ldjk;->zzb:Ldjk;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Ldjk;

    invoke-direct {p0}, Ldjk;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Ll5k;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldjk;->zzb:Ldjk;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
