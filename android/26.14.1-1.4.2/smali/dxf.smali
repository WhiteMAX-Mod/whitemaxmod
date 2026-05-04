.class public final Ldxf;
.super Lexf;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcxf;

.field public b:Z

.field public final synthetic c:Lfxf;


# direct methods
.method public constructor <init>(Lfxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->c:Lfxf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldxf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcxf;)V
    .locals 1

    iget-object v0, p0, Ldxf;->a:Lcxf;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lcxf;->d:Lcxf;

    iput-object p1, p0, Ldxf;->a:Lcxf;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldxf;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ldxf;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxf;->c:Lfxf;

    iget-object v0, v0, Lfxf;->a:Lcxf;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ldxf;->a:Lcxf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcxf;->c:Lcxf;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldxf;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxf;->b:Z

    iget-object v0, p0, Ldxf;->c:Lfxf;

    iget-object v0, v0, Lfxf;->a:Lcxf;

    iput-object v0, p0, Ldxf;->a:Lcxf;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldxf;->a:Lcxf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcxf;->c:Lcxf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldxf;->a:Lcxf;

    :goto_1
    iget-object v0, p0, Ldxf;->a:Lcxf;

    return-object v0
.end method
