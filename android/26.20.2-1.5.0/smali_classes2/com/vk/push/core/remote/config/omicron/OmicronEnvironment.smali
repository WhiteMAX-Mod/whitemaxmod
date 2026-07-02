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
    .locals 3

    new-instance v0, Lkuk;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->DEV:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v0, Llyk;

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->ALPHA:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v0, Lufe;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->BETA:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v0, Lmg2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg2;-><init>(IB)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->RELEASE:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    return-void
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
