.class final enum Lurk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lurk;

.field private static final synthetic b:[Lurk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lurk;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lurk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurk;->a:Lurk;

    filled-new-array {v0}, [Lurk;

    move-result-object v0

    sput-object v0, Lurk;->b:[Lurk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lurk;
    .locals 1

    sget-object v0, Lurk;->b:[Lurk;

    invoke-virtual {v0}, [Lurk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lurk;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lo69;->b()Lo69;

    move-result-object p0

    invoke-static {p0}, Lo69;->h(Lo69;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
