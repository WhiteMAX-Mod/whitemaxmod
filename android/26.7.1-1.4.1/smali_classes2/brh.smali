.class public final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21;


# static fields
.field public static final b:Lbrh;


# instance fields
.field public final a:Lvw7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrh;

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    invoke-direct {v0, v1}, Lbrh;-><init>(Ldoe;)V

    sput-object v0, Lbrh;->b:Lbrh;

    return-void
.end method

.method public constructor <init>(Ldoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object p1

    iput-object p1, p0, Lbrh;->a:Lvw7;

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

    const-class v0, Lbrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbrh;

    iget-object p1, p1, Lbrh;->a:Lvw7;

    iget-object v0, p0, Lbrh;->a:Lvw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbrh;->a:Lvw7;

    invoke-virtual {v0}, Lvw7;->hashCode()I

    move-result v0

    return v0
.end method
