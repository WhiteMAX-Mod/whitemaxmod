.class final enum Lacl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lacl;

.field private static final synthetic b:[Lacl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lacl;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacl;->a:Lacl;

    filled-new-array {v0}, [Lacl;

    move-result-object v0

    sput-object v0, Lacl;->b:[Lacl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacl;
    .locals 1

    sget-object v0, Lacl;->b:[Lacl;

    invoke-virtual {v0}, [Lacl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacl;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lzj9;->b()Lzj9;

    move-result-object p0

    invoke-static {p0}, Lzj9;->h(Lzj9;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
