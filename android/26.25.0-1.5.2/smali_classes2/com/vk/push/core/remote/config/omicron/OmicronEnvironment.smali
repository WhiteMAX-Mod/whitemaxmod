.class public interface abstract Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

.field public static final BETA:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

.field public static final DEV:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

.field public static final RELEASE:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltp8;-><init>(I)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->DEV:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v0, Loq8;

    invoke-direct {v0, v1}, Loq8;-><init>(I)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->ALPHA:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v0, Lgm8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgm8;-><init>(I)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->BETA:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v0, Lhm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->RELEASE:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    return-void
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
