.class public abstract Lw12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lwh8;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv12;->a:Lv12;

    sput-object v0, Lw12;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw12;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lw12;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lw12;->name:Ljava/lang/String;

    iput-object p4, p0, Lw12;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lw12;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0, p1}, Lwh8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0, p1}, Lwh8;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lwh8;
    .locals 1

    iget-object v0, p0, Lw12;->reflected:Lwh8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw12;->computeReflected()Lwh8;

    move-result-object v0

    iput-object v0, p0, Lw12;->reflected:Lwh8;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lwh8;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lvh8;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw12;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lyh8;
    .locals 2

    iget-object v0, p0, Lw12;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lw12;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladc;

    invoke-direct {v1, v0}, Ladc;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lwh8;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReflected()Lwh8;
.end method

.method public getReturnType()Lmi8;
    .locals 1

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lwh8;->getReturnType()Lmi8;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw12;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lwh8;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lri8;
    .locals 1

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lwh8;->getVisibility()Lri8;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lwh8;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lwh8;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lwh8;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lw12;->getReflected()Lwh8;

    move-result-object v0

    invoke-interface {v0}, Lwh8;->isSuspend()Z

    move-result v0

    return v0
.end method
