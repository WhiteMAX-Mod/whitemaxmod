.class public final enum Lysg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbc4;


# static fields
.field public static final enum a:Lysg;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final synthetic c:[Lysg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lysg;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lysg;->a:Lysg;

    filled-new-array {v0}, [Lysg;

    move-result-object v0

    sput-object v0, Lysg;->c:[Lysg;

    const-class v0, Lysg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lysg;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lysg;
    .locals 1

    const-class v0, Lysg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lysg;

    return-object p0
.end method

.method public static values()[Lysg;
    .locals 1

    sget-object v0, Lysg;->c:[Lysg;

    invoke-virtual {v0}, [Lysg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lysg;

    return-object v0
.end method


# virtual methods
.method public final current()Ljb4;
    .locals 1

    sget-object v0, Lysg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    return-object v0
.end method
