.class public final Lgrb;
.super Lil0;
.source "SourceFile"


# static fields
.field public static final b:Lgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgrb;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-direct {v0, v1}, Lsob;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgrb;->b:Lgrb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lgrb;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x40700a78

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MainScreen"

    return-object v0
.end method
