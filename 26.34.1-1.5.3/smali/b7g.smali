.class public final Lb7g;
.super Ld7g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:La7g;

.field public b:Z

.field public final synthetic c:Le7g;


# direct methods
.method public constructor <init>(Le7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7g;->c:Le7g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(La7g;)V
    .locals 1

    iget-object v0, p0, Lb7g;->a:La7g;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, La7g;->d:La7g;

    iput-object p1, p0, Lb7g;->a:La7g;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb7g;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lb7g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb7g;->c:Le7g;

    iget-object p0, p0, Le7g;->a:La7g;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb7g;->a:La7g;

    if-eqz p0, :cond_1

    iget-object p0, p0, La7g;->c:La7g;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lb7g;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7g;->b:Z

    iget-object v0, p0, Lb7g;->c:Le7g;

    iget-object v0, v0, Le7g;->a:La7g;

    iput-object v0, p0, Lb7g;->a:La7g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb7g;->a:La7g;

    if-eqz v0, :cond_1

    iget-object v0, v0, La7g;->c:La7g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb7g;->a:La7g;

    return-object v0
.end method
