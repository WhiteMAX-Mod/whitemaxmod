.class public final Lgol;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lgol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgol;

    invoke-direct {v0}, Lagk;-><init>()V

    sput-object v0, Lgol;->zzb:Lgol;

    const-class v1, Lgol;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    const/4 p2, 0x0

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lgol;->zzb:Lgol;

    return-object p0

    :cond_1
    new-instance p0, Lrxj;

    sget-object p1, Lgol;->zzb:Lgol;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lgol;

    invoke-direct {p0}, Lagk;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lgol;->zzb:Lgol;

    const-string p1, "\u0001\u0000"

    invoke-static {p0, p1, p2}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
