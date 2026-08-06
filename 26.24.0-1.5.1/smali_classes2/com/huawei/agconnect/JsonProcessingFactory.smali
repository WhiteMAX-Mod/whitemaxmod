.class public final Lcom/huawei/agconnect/JsonProcessingFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;
    }
.end annotation


# static fields
.field private static final PROCESSOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/JsonProcessingFactory;->PROCESSOR_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/agconnect/JsonProcessingFactory;->PROCESSOR_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static registerProcessor(Ljava/lang/String;Lcom/huawei/agconnect/JsonProcessingFactory$JsonProcessor;)V
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/JsonProcessingFactory;->PROCESSOR_MAP:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
