.class public final enum Lrih;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh4;


# static fields
.field public static final enum a:Lrih;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final synthetic c:[Lrih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrih;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrih;->a:Lrih;

    filled-new-array {v0}, [Lrih;

    move-result-object v0

    sput-object v0, Lrih;->c:[Lrih;

    const-class v0, Lrih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrih;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrih;
    .locals 1

    const-class v0, Lrih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrih;

    return-object p0
.end method

.method public static values()[Lrih;
    .locals 1

    sget-object v0, Lrih;->c:[Lrih;

    invoke-virtual {v0}, [Lrih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrih;

    return-object v0
.end method


# virtual methods
.method public final current()Lzg4;
    .locals 1

    sget-object v0, Lrih;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg4;

    return-object v0
.end method
