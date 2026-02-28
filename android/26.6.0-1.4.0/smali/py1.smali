.class public final Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw3;


# instance fields
.field public final synthetic a:Lcw3;

.field public final synthetic b:Ljoc;


# direct methods
.method public constructor <init>(Lcw3;Ljoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->a:Lcw3;

    iput-object p2, p0, Lpy1;->b:Ljoc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpy1;->a:Lcw3;

    invoke-interface {v0}, Lcw3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwhh;->a:Lwhh;

    goto :goto_0

    :cond_0
    sget-object v0, Lwhh;->b:Lwhh;

    :goto_0
    iget-object v1, p0, Lpy1;->b:Ljoc;

    check-cast v1, Lgoc;

    invoke-virtual {v1, v0}, Lgoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
