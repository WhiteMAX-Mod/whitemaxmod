.class public final Lzpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# static fields
.field public static final b:Lzpi;


# instance fields
.field public final a:Lmd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzpi;

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    invoke-direct {v0, v1}, Lzpi;-><init>(Lkhf;)V

    sput-object v0, Lzpi;->b:Lzpi;

    return-void
.end method

.method public constructor <init>(Lkhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lzpi;->a:Lmd8;

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

    const-class v0, Lzpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzpi;

    iget-object p1, p1, Lzpi;->a:Lmd8;

    iget-object v0, p0, Lzpi;->a:Lmd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzpi;->a:Lmd8;

    invoke-virtual {v0}, Lmd8;->hashCode()I

    move-result v0

    return v0
.end method
