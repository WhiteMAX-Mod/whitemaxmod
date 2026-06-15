.class public final Lhj0;
.super Lmj0;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final INSTANCE:Lhj0;

.field public static final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj0;->INSTANCE:Lhj0;

    new-instance v0, Lx5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lhj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhj0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x56dadf5f

    return v0
.end method

.method public final serializer()Lg88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg88;"
        }
    .end annotation

    sget-object v0, Lhj0;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg88;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Disabled"

    return-object v0
.end method
