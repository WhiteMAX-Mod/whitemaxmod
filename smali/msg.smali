.class public final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux0;


# static fields
.field public static final b:Lmsg;


# instance fields
.field public final a:Lhk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsg;

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    invoke-direct {v0, v1}, Lmsg;-><init>(Lhud;)V

    sput-object v0, Lmsg;->b:Lmsg;

    return-void
.end method

.method public constructor <init>(Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p0, Lmsg;->a:Lhk7;

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

    const-class v0, Lmsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmsg;

    iget-object v0, p0, Lmsg;->a:Lhk7;

    iget-object p1, p1, Lmsg;->a:Lhk7;

    invoke-virtual {v0, p1}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmsg;->a:Lhk7;

    invoke-virtual {v0}, Lhk7;->hashCode()I

    move-result v0

    return v0
.end method
