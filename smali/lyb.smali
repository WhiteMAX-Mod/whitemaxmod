.class public final Llyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo58;

.field public final synthetic b:Lo58;

.field public final synthetic c:Lo58;

.field public final synthetic d:Lo58;

.field public final synthetic e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyb;->a:Lo58;

    iput-object p2, p0, Llyb;->b:Lo58;

    iput-object p3, p0, Llyb;->c:Lo58;

    iput-object p4, p0, Llyb;->d:Lo58;

    iput-object p5, p0, Llyb;->e:Lo58;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Llyb;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-interface {v0}, Ljv3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljv3;->b()Liw3;

    move-result-object v0

    iget v0, v0, Liw3;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
