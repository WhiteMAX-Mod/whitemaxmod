.class public final enum La4j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:La4j;

.field public static final synthetic b:[La4j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La4j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4j;->a:La4j;

    filled-new-array {v0}, [La4j;

    move-result-object v0

    sput-object v0, La4j;->b:[La4j;

    return-void
.end method

.method public static values()[La4j;
    .locals 1

    sget-object v0, La4j;->b:[La4j;

    invoke-virtual {v0}, [La4j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4j;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lkp8;->j()Lkp8;

    move-result-object v0

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lz7a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
