.class public final Lho4;
.super Lvn4;
.source "SourceFile"


# static fields
.field public static final c:Lho4;

.field public static final d:La65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho4;

    invoke-direct {v0}, Lvn4;-><init>()V

    sput-object v0, Lho4;->c:Lho4;

    sget-object v0, Lng5;->b:La65;

    sput-object v0, Lho4;->d:La65;

    return-void
.end method


# virtual methods
.method public final I0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lho4;->d:La65;

    invoke-virtual {p0, p1, p2}, La65;->I0(Ltn4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Ltn4;)Z
    .locals 0

    sget-object p0, Lho4;->d:La65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
