.class public final Lpk7;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Lol7;
.implements Lgjh;


# static fields
.field public static final b:Lpk7;

.field public static final c:Lpk7;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk7;-><init>(Z)V

    sput-object v0, Lpk7;->b:Lpk7;

    new-instance v0, Lpk7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk7;-><init>(Z)V

    sput-object v0, Lpk7;->c:Lpk7;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpk7;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lpk7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgjh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgjh;

    move-object v0, p1

    check-cast v0, Ly1;

    invoke-interface {v0}, Lgjh;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lgjh;->q()Lpk7;

    move-result-object p1

    iget-boolean p1, p1, Lpk7;->a:Z

    iget-boolean v0, p0, Lpk7;->a:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lpk7;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public final q()Lpk7;
    .locals 0

    return-object p0
.end method

.method public final t()Lpk7;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lpk7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
