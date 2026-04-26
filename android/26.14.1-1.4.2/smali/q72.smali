.class public abstract Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz8;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lrz8;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp72;->a:Lp72;

    sput-object v0, Lq72;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq72;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lq72;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lq72;->name:Ljava/lang/String;

    iput-object p4, p0, Lq72;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lq72;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0, p1}, Lrz8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0, p1}, Lrz8;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lrz8;
    .locals 1

    iget-object v0, p0, Lq72;->reflected:Lrz8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq72;->computeReflected()Lrz8;

    move-result-object v0

    iput-object v0, p0, Lq72;->reflected:Lrz8;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lrz8;
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

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lqz8;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq72;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ltz8;
    .locals 2

    iget-object v0, p0, Lq72;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lq72;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt1d;

    invoke-direct {v1, v0}, Lt1d;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

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

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lrz8;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReflected()Lrz8;
.end method

.method public getReturnType()Lh09;
    .locals 1

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lrz8;->getReturnType()Lh09;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq72;->signature:Ljava/lang/String;

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

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lrz8;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Ll09;
    .locals 1

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lrz8;->getVisibility()Ll09;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lrz8;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lrz8;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lrz8;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lq72;->getReflected()Lrz8;

    move-result-object v0

    invoke-interface {v0}, Lrz8;->isSuspend()Z

    move-result v0

    return v0
.end method
