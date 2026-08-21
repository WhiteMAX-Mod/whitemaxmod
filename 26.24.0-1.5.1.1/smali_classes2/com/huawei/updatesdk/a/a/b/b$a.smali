.class public Lcom/huawei/updatesdk/a/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/a/a/b/b$a;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/updatesdk/a/a/b/b$a;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/a/a/b/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/updatesdk/a/a/b/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b$a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/huawei/updatesdk/a/a/b/b$a;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/a/a/b/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/a/a/b/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
