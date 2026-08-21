.class final enum Lj2l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lj2l;

.field private static final synthetic b:[Lj2l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2l;->a:Lj2l;

    filled-new-array {v0}, [Lj2l;

    move-result-object v0

    sput-object v0, Lj2l;->b:[Lj2l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj2l;
    .locals 1

    sget-object v0, Lj2l;->b:[Lj2l;

    invoke-virtual {v0}, [Lj2l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2l;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
