.class public final enum Lz3h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgk4;


# static fields
.field public static final enum a:Lz3h;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final synthetic c:[Lz3h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz3h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3h;->a:Lz3h;

    filled-new-array {v0}, [Lz3h;

    move-result-object v0

    sput-object v0, Lz3h;->c:[Lz3h;

    const-class v0, Lz3h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz3h;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3h;
    .locals 1

    const-class v0, Lz3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3h;

    return-object p0
.end method

.method public static values()[Lz3h;
    .locals 1

    sget-object v0, Lz3h;->c:[Lz3h;

    invoke-virtual {v0}, [Lz3h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3h;

    return-object v0
.end method


# virtual methods
.method public final current()Loj4;
    .locals 0

    sget-object p0, Lz3h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj4;

    return-object p0
.end method
