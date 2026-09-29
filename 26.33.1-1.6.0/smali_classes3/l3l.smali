.class public final Ll3l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Lk3l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3l;->Companion:Lk3l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3l;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ll3l;->b:Z

    return-void

    :cond_0
    sget-object p0, Lj3l;->a:Lj3l;

    invoke-virtual {p0}, Lj3l;->d()Lfog;

    move-result-object p0

    invoke-static {p2, v1, p0}, Lqpm;->a(IILfog;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ll3l;->a:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Ll3l;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll3l;

    iget-object v1, p0, Ll3l;->a:Ljava/lang/String;

    iget-object v3, p1, Ll3l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Ll3l;->b:Z

    iget-boolean p1, p1, Ll3l;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll3l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ll3l;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", isScreenCaptureEnabled="

    const-string v1, ")"

    const-string v2, "WebAppSetupScreenCaptureBehaviorResponse(requestId="

    iget-object v3, p0, Ll3l;->a:Ljava/lang/String;

    iget-boolean p0, p0, Ll3l;->b:Z

    invoke-static {v2, v3, v0, v1, p0}, Lqr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
