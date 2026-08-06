.class public final Lfyj;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lfyj;


# instance fields
.field private zzd:Lchk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyj;

    invoke-direct {v0}, Lfyj;-><init>()V

    sput-object v0, Lfyj;->zzb:Lfyj;

    const-class v1, Lfyj;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Lfyj;->zzd:Lchk;

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
    sget-object p0, Lfyj;->zzb:Lfyj;

    return-object p0

    :cond_1
    new-instance p0, Lrxj;

    sget-object p1, Lfyj;->zzb:Lfyj;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lfyj;

    invoke-direct {p0}, Lfyj;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Layj;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfyj;->zzb:Lfyj;

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
