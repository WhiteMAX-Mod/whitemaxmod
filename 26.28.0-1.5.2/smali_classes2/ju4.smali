.class public final Lju4;
.super Lxt4;
.source "SourceFile"


# static fields
.field public static final c:Lju4;

.field public static final d:Lhd5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju4;

    invoke-direct {v0}, Lxt4;-><init>()V

    sput-object v0, Lju4;->c:Lju4;

    sget-object v0, Lao5;->b:Lhd5;

    sput-object v0, Lju4;->d:Lhd5;

    return-void
.end method


# virtual methods
.method public final D0(Lvt4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lju4;->d:Lhd5;

    invoke-virtual {p0, p1, p2}, Lhd5;->D0(Lvt4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Lvt4;)Z
    .locals 0

    sget-object p0, Lju4;->d:Lhd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
