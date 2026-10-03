.class public final Lx4l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lw4l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4l;->Companion:Lw4l;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4l;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lx4l;->b:Z

    iput-boolean p4, p0, Lx4l;->c:Z

    return-void

    :cond_0
    sget-object p0, Lv4l;->a:Lv4l;

    invoke-virtual {p0}, Lv4l;->d()Lssg;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lp1n;->f(IILssg;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lx4l;->a:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lx4l;->b:Z

    .line 29
    iput-boolean p3, p0, Lx4l;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx4l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx4l;

    iget-object v1, p0, Lx4l;->a:Ljava/lang/String;

    iget-object v3, p1, Lx4l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lx4l;->b:Z

    iget-boolean v3, p1, Lx4l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lx4l;->c:Z

    iget-boolean p1, p1, Lx4l;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx4l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lx4l;->b:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lx4l;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", available="

    const-string v1, ", enabled="

    const-string v2, "WebAppNfcInfoResponse(requestId="

    iget-object v3, p0, Lx4l;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lx4l;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Lx4l;->c:Z

    invoke-static {v0, p0, v1}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
