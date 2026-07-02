.class public abstract Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce8;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lce8;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj02;->a:Lj02;

    sput-object v0, Lk02;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk02;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lk02;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lk02;->name:Ljava/lang/String;

    iput-object p4, p0, Lk02;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lk02;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0, p1}, Lce8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0, p1}, Lce8;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lce8;
    .locals 1

    iget-object v0, p0, Lk02;->reflected:Lce8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk02;->computeReflected()Lce8;

    move-result-object v0

    iput-object v0, p0, Lk02;->reflected:Lce8;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lce8;
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

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lbe8;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk02;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lee8;
    .locals 2

    iget-object v0, p0, Lk02;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lk02;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx3c;

    invoke-direct {v1, v0}, Lx3c;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

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

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lce8;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReflected()Lce8;
.end method

.method public getReturnType()Lte8;
    .locals 1

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lce8;->getReturnType()Lte8;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk02;->signature:Ljava/lang/String;

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

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lce8;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lxe8;
    .locals 1

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lce8;->getVisibility()Lxe8;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lce8;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lce8;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lce8;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lk02;->getReflected()Lce8;

    move-result-object v0

    invoke-interface {v0}, Lce8;->isSuspend()Z

    move-result v0

    return v0
.end method
