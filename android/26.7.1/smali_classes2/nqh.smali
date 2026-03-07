.class public final Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21;


# static fields
.field public static final b:Lnqh;


# instance fields
.field public final a:Lyw7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnqh;

    sget-object v1, Lioe;->Y:Lioe;

    invoke-direct {v0, v1}, Lnqh;-><init>(Lioe;)V

    sput-object v0, Lnqh;->b:Lnqh;

    return-void
.end method

.method public constructor <init>(Lioe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyw7;->a(Ljava/util/Map;)Lyw7;

    move-result-object p1

    iput-object p1, p0, Lnqh;->a:Lyw7;

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

    const-class v0, Lnqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnqh;

    iget-object p1, p1, Lnqh;->a:Lyw7;

    iget-object v0, p0, Lnqh;->a:Lyw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ld5h;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnqh;->a:Lyw7;

    invoke-virtual {v0}, Lyw7;->hashCode()I

    move-result v0

    return v0
.end method
