.class public final enum Lk1j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwz4;


# static fields
.field public static final enum a:Lk1j;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1j;->a:Lk1j;

    const-class v0, Lk1j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk1j;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final current()Lcz4;
    .locals 0

    sget-object p0, Lk1j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz4;

    return-object p0
.end method
