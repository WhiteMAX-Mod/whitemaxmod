.class public final Lqt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot5;


# static fields
.field public static final a:Lsnj;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnj;

    new-instance v1, Lqt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lsnj;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lqt5;->a:Lsnj;

    sget-object v0, Ljt5;->d:Ljt5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqt5;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljt5;)Ljava/util/Set;
    .locals 2

    sget-object p0, Ljt5;->d:Ljt5;

    invoke-virtual {p0, p1}, Ljt5;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljm4;->j(Ljava/lang/String;Z)V

    sget-object p0, Lqt5;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lqt5;->b:Ljava/util/Set;

    return-object p0
.end method
