.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0;


# static fields
.field public static final b:Lcsg;


# instance fields
.field public final a:Lal7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcsg;

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    invoke-direct {v0, v1}, Lcsg;-><init>(Lltd;)V

    sput-object v0, Lcsg;->b:Lcsg;

    return-void
.end method

.method public constructor <init>(Lltd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Lcsg;->a:Lal7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcsg;

    iget-object v0, p0, Lcsg;->a:Lal7;

    iget-object p1, p1, Lcsg;->a:Lal7;

    invoke-virtual {v0, p1}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcsg;->a:Lal7;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    return v0
.end method
