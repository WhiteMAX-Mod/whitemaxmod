.class public final Lg3l;
.super Lkfk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzd:Lg3l;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3l;

    invoke-direct {v0}, Lg3l;-><init>()V

    sput-object v0, Lg3l;->zzd:Lg3l;

    const-class v1, Lg3l;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkfk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lg3l;->zze:B

    return-void
.end method

.method public static synthetic I()Lg3l;
    .locals 1

    sget-object v0, Lg3l;->zzd:Lg3l;

    return-object v0
.end method

.method public static J()Lg3l;
    .locals 1

    sget-object v0, Lg3l;->zzd:Lg3l;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lg3l;->zze:B

    return-object v0

    :cond_1
    sget-object p0, Lg3l;->zzd:Lg3l;

    return-object p0

    :cond_2
    new-instance p0, Lc3l;

    invoke-direct {p0, v0}, Lc3l;-><init>(Ly2l;)V

    return-object p0

    :cond_3
    new-instance p0, Lg3l;

    invoke-direct {p0}, Lg3l;-><init>()V

    return-object p0

    :cond_4
    sget-object p0, Lg3l;->zzd:Lg3l;

    const-string p1, "\u0003\u0000"

    invoke-static {p0, p1, v0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lg3l;->zze:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
