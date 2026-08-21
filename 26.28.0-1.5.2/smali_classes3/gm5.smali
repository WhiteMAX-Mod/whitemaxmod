.class public final enum Lgm5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lgm5;

.field public static final synthetic b:[Lgm5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgm5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm5;->a:Lgm5;

    filled-new-array {v0}, [Lgm5;

    move-result-object v0

    sput-object v0, Lgm5;->b:[Lgm5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm5;
    .locals 1

    const-class v0, Lgm5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm5;

    return-object p0
.end method

.method public static values()[Lgm5;
    .locals 1

    sget-object v0, Lgm5;->b:[Lgm5;

    invoke-virtual {v0}, [Lgm5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm5;

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

    const-string p0, "DirectExecutor"

    return-object p0
.end method
