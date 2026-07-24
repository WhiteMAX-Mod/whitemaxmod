.class public Lcom/huawei/hms/hatool/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/hatool/d0;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/i;->a:Lcom/huawei/hms/hatool/d0;

    iput-object p2, p0, Lcom/huawei/hms/hatool/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/hatool/d0;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/i;->a:Lcom/huawei/hms/hatool/d0;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/i;->b:Ljava/lang/String;

    return-object p0
.end method
