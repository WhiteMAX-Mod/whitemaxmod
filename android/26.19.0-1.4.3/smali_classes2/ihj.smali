.class public final enum Lihj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lihj;

.field public static final synthetic b:[Lihj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lihj;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihj;->a:Lihj;

    filled-new-array {v0}, [Lihj;

    move-result-object v0

    sput-object v0, Lihj;->b:[Lihj;

    return-void
.end method

.method public static values()[Lihj;
    .locals 1

    sget-object v0, Lihj;->b:[Lihj;

    invoke-virtual {v0}, [Lihj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihj;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lace;->L()Lace;

    move-result-object v0

    iget-object v0, v0, Lace;->b:Ljava/lang/Object;

    check-cast v0, Ly9a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
