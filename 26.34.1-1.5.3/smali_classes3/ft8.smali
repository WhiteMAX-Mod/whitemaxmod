.class public final Lft8;
.super Lb2;
.source "SourceFile"

# interfaces
.implements Lj8k;


# static fields
.field public static final b:Lft8;

.field public static final c:Lft8;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lft8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lft8;-><init>(Z)V

    sput-object v0, Lft8;->b:Lft8;

    new-instance v0, Lft8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lft8;-><init>(Z)V

    sput-object v0, Lft8;->c:Lft8;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lft8;->a:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lft8;->a:Z

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lft8;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj8k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj8k;

    move-object v0, p1

    check-cast v0, Lb2;

    invoke-interface {v0}, Lj8k;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lj8k;->t()Lft8;

    move-result-object p1

    iget-boolean p1, p1, Lft8;->a:Z

    iget-boolean p0, p0, Lft8;->a:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lft8;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public final t()Lft8;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lft8;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lft8;
    .locals 0

    return-object p0
.end method
