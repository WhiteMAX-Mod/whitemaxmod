.class public final Lie7;
.super Lke7;
.source "SourceFile"


# static fields
.field public static final c:Lie7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie7;

    sget v1, Lseb;->M:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->V:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lke7;-><init>(Lp5h;Lp5h;)V

    sput-object v0, Lie7;->c:Lie7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lie7;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x709adf5c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Connecting"

    return-object v0
.end method
