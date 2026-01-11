.class public final enum Lx05;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lx05;

.field public static final synthetic b:[Lx05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx05;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx05;->a:Lx05;

    filled-new-array {v0}, [Lx05;

    move-result-object v0

    sput-object v0, Lx05;->b:[Lx05;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx05;
    .locals 1

    const-class v0, Lx05;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx05;

    return-object p0
.end method

.method public static values()[Lx05;
    .locals 1

    sget-object v0, Lx05;->b:[Lx05;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx05;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
