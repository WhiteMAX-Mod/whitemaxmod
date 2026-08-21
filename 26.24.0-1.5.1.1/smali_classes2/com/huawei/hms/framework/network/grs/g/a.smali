.class public Lcom/huawei/hms/framework/network/grs/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/huawei/hms/framework/network/grs/g/d;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/hms/framework/network/grs/g/c;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private final h:Lcom/huawei/hms/framework/network/grs/e/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    iput p2, p0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/framework/network/grs/g/a;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p7, p0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public b()Lcom/huawei/hms/framework/network/grs/g/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method public g()Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/f;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/g/a;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/network/grs/g/f;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V

    return-object v0
.end method
