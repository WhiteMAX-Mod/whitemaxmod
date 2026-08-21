.class public final enum Lwe5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lwe5;

.field public static final synthetic b:[Lwe5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe5;->a:Lwe5;

    filled-new-array {v0}, [Lwe5;

    move-result-object v0

    sput-object v0, Lwe5;->b:[Lwe5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe5;
    .locals 1

    const-class v0, Lwe5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe5;

    return-object p0
.end method

.method public static values()[Lwe5;
    .locals 1

    sget-object v0, Lwe5;->b:[Lwe5;

    invoke-virtual {v0}, [Lwe5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe5;

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
