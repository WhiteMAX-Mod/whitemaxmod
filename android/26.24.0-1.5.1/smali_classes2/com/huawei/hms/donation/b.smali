.class public Lcom/huawei/hms/donation/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/donation/b;->a:I

    iput-object p2, p0, Lcom/huawei/hms/donation/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/donation/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/donation/b;->a:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/b;->b:Ljava/lang/String;

    return-object p0
.end method
