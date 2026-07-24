.class public final Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp5;


# static fields
.field public static final a:Lpuj;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpuj;

    new-instance v1, Lpp5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpp5;->a:Lpuj;

    sget-object v0, Lip5;->d:Lip5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpp5;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lip5;)Ljava/util/Set;
    .locals 2

    sget-object p0, Lip5;->d:Lip5;

    invoke-virtual {p0, p1}, Lip5;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lqhf;->l(Ljava/lang/String;Z)V

    sget-object p0, Lpp5;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lpp5;->b:Ljava/util/Set;

    return-object p0
.end method
