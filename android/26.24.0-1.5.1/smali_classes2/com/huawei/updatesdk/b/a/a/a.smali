.class public Lcom/huawei/updatesdk/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/a/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/b/a/a/a;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/huawei/updatesdk/b/a/a/a;->a:I

    return p0
.end method
