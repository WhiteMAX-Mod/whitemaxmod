.class public final Lp6i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lgxe;
.end annotation


# static fields
.field public static final Companion:Lo6i;

.field public static final d:[Lj88;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf9g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo6i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6i;->Companion:Lo6i;

    new-instance v0, Lm6i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6i;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lj88;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lp6i;->d:[Lj88;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lf9g;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6i;->a:Ljava/lang/String;

    iput-object p3, p0, Lp6i;->b:Ljava/lang/String;

    iput-object p4, p0, Lp6i;->c:Lf9g;

    return-void

    :cond_0
    sget-object p2, Ln6i;->a:Ln6i;

    invoke-virtual {p2}, Ln6i;->d()Lzwe;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lesj;->c(IILzwe;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf9g;->X:Lf9g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp6i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lp6i;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lp6i;->c:Lf9g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp6i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp6i;

    iget-object v1, p0, Lp6i;->a:Ljava/lang/String;

    iget-object v3, p1, Lp6i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp6i;->b:Ljava/lang/String;

    iget-object v3, p1, Lp6i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp6i;->c:Lf9g;

    iget-object p1, p1, Lp6i;->c:Lf9g;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp6i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp6i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lp6i;->c:Lf9g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", token="

    const-string v1, ", status="

    const-string v2, "WebAppBiometryAuthResponse(requestId="

    iget-object v3, p0, Lp6i;->a:Ljava/lang/String;

    iget-object v4, p0, Lp6i;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp6i;->c:Lf9g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
