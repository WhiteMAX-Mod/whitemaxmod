.class public abstract Lud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug9;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lug9;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltd2;->a:Ltd2;

    sput-object v0, Lud2;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud2;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lud2;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lud2;->name:Ljava/lang/String;

    iput-object p4, p0, Lud2;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lud2;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0, p1}, Lug9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0, p1}, Lug9;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lug9;
    .locals 1

    iget-object v0, p0, Lud2;->reflected:Lug9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lud2;->computeReflected()Lug9;

    move-result-object v0

    iput-object v0, p0, Lud2;->reflected:Lug9;

    :cond_0
    return-object v0
.end method

.method public computeReflected()Lug9;
    .locals 1

    sget-object v0, Loif;->a:Lpif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0}, Ltg9;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud2;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lwg9;
    .locals 1

    iget-object v0, p0, Lud2;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lud2;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Loif;->a:Lpif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lycd;

    invoke-direct {p0, v0}, Lycd;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0}, Lug9;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getReflected()Lug9;
.end method

.method public getReturnType()Lfh9;
    .locals 0

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0}, Lug9;->getReturnType()Lfh9;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud2;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0}, Lug9;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Ljh9;
    .locals 0

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0}, Lug9;->getVisibility()Ljh9;

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0}, Lug9;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0}, Lug9;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    invoke-virtual {p0}, Lud2;->getReflected()Lug9;

    move-result-object p0

    invoke-interface {p0}, Lug9;->isOpen()Z

    move-result p0

    return p0
.end method
