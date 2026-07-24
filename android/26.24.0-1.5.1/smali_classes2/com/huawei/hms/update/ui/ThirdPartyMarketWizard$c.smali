.class Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->b:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->c:Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JumpMarketState{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isJumpSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->c:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lqm9;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
