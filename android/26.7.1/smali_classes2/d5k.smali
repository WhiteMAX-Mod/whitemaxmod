.class public final enum Ld5k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ld5k;

.field public static final synthetic b:[Ld5k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld5k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld5k;->a:Ld5k;

    filled-new-array {v0}, [Ld5k;

    move-result-object v0

    sput-object v0, Ld5k;->b:[Ld5k;

    return-void
.end method

.method public static values()[Ld5k;
    .locals 1

    sget-object v0, Ld5k;->b:[Ld5k;

    invoke-virtual {v0}, [Ld5k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5k;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lnr0;->i()Lnr0;

    move-result-object v0

    iget-object v0, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Lqqa;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
