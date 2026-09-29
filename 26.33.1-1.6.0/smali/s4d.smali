.class public final Ls4d;
.super Lx4d;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
.end annotation


# static fields
.field public static final INSTANCE:Ls4d;

.field public static final synthetic b:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4d;->INSTANCE:Ls4d;

    new-instance v0, Lkoc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkoc;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Ls4d;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ls4d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x346a1576

    return p0
.end method

.method public final serializer()Leh9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh9;"
        }
    .end annotation

    sget-object p0, Ls4d;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh9;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disabled"

    return-object p0
.end method
