.class public final enum Ls9l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ls9l;

.field public static final synthetic b:[Ls9l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls9l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9l;->a:Ls9l;

    filled-new-array {v0}, [Ls9l;

    move-result-object v0

    sput-object v0, Ls9l;->b:[Ls9l;

    return-void
.end method

.method public static values()[Ls9l;
    .locals 1

    sget-object v0, Ls9l;->b:[Ls9l;

    invoke-virtual {v0}, [Ls9l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9l;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ltsf;->v()Ltsf;

    move-result-object v0

    iget-object v0, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lodb;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
