.class public final Lfm7;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Lqn7;
.implements Lgnh;


# static fields
.field public static final b:Lfm7;

.field public static final c:Lfm7;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfm7;-><init>(Z)V

    sput-object v0, Lfm7;->b:Lfm7;

    new-instance v0, Lfm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm7;-><init>(Z)V

    sput-object v0, Lfm7;->c:Lfm7;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfm7;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfm7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgnh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgnh;

    move-object v0, p1

    check-cast v0, Ly1;

    invoke-interface {v0}, Lgnh;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lgnh;->q()Lfm7;

    move-result-object p1

    iget-boolean p1, p1, Lfm7;->a:Z

    iget-boolean v0, p0, Lfm7;->a:Z

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

    iget-boolean v0, p0, Lfm7;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public final q()Lfm7;
    .locals 0

    return-object p0
.end method

.method public final t()Lfm7;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfm7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lfm7;->a:Z

    return v0
.end method
