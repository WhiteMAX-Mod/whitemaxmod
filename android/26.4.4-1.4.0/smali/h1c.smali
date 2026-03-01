.class public final Lh1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj88;

.field public final synthetic b:Lj88;

.field public final synthetic c:Lj88;

.field public final synthetic d:Lj88;

.field public final synthetic e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1c;->a:Lj88;

    iput-object p2, p0, Lh1c;->b:Lj88;

    iput-object p3, p0, Lh1c;->c:Lj88;

    iput-object p4, p0, Lh1c;->d:Lj88;

    iput-object p5, p0, Lh1c;->e:Lj88;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-object v0, p0, Lh1c;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    iget-byte v0, v0, Lw05;->a:B

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lh1c;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcw3;->b()Lax3;

    move-result-object v0

    iget v0, v0, Lax3;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
