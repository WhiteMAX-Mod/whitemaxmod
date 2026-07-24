.class Lcom/huawei/hms/maps/maa$mac;
.super Ljava/lang/Object;

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/maa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln67;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/maps/maa$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/maps/maa$mac;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa$mac;)I
    .locals 1

    .line 10
    iget v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/maa$mac;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    return p0
.end method


# virtual methods
.method public a(Lhbb;)Lhbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbb;",
            ")",
            "Lhbb;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/maps/maa$mac$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maa$mac$1;-><init>(Lcom/huawei/hms/maps/maa$mac;)V

    invoke-virtual {p1, v0}, Lhbb;->d(Ln67;)Lhbb;

    move-result-object p0

    return-object p0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhbb;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$mac;->a(Lhbb;)Lhbb;

    move-result-object p0

    return-object p0
.end method
