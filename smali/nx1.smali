.class public abstract Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh58;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lh58;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmx1;->a:Lmx1;

    sput-object v0, Lnx1;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx1;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lnx1;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lnx1;->name:Ljava/lang/String;

    iput-object p4, p0, Lnx1;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lnx1;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0, p1}, Lh58;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0, p1}, Lh58;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lh58;
    .locals 1

    iget-object v0, p0, Lnx1;->reflected:Lh58;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnx1;->computeReflected()Lh58;

    move-result-object v0

    iput-object v0, p0, Lnx1;->reflected:Lh58;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lh58;
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

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lg58;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnx1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lj58;
    .locals 2

    iget-object v0, p0, Lnx1;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lnx1;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lavb;

    invoke-direct {v1, v0}, Lavb;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

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

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lh58;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReflected()Lh58;
.end method

.method public getReturnType()Lx58;
    .locals 1

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lh58;->getReturnType()Lx58;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnx1;->signature:Ljava/lang/String;

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

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lh58;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lb68;
    .locals 1

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lh58;->getVisibility()Lb68;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lh58;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lh58;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lh58;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lnx1;->getReflected()Lh58;

    move-result-object v0

    invoke-interface {v0}, Lh58;->isSuspend()Z

    move-result v0

    return v0
.end method
