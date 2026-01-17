.class public final Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv3;


# instance fields
.field public final synthetic a:Ljv3;

.field public final synthetic b:Lfjc;


# direct methods
.method public constructor <init>(Ljv3;Lfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx1;->a:Ljv3;

    iput-object p2, p0, Lkx1;->b:Lfjc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkx1;->a:Ljv3;

    invoke-interface {v0}, Ljv3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnah;->a:Lnah;

    goto :goto_0

    :cond_0
    sget-object v0, Lnah;->b:Lnah;

    :goto_0
    iget-object v1, p0, Lkx1;->b:Lfjc;

    check-cast v1, Lcjc;

    invoke-virtual {v1, v0}, Lcjc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
