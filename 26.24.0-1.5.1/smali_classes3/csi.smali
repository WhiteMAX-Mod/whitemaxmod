.class public final Lcsi;
.super Lnvk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldsi;


# direct methods
.method public constructor <init>(Ldsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ldsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcsi;->a:Ldsi;

    iget-object p0, p0, Ldsi;->c:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcsi;->a:Ldsi;

    iget-object p0, p0, Ldsi;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liu0;)V
    .locals 2

    iget-object p0, p0, Lcsi;->a:Ldsi;

    iget-object v0, p0, Ldsi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationSuccess"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldsi;->b:Ljava/lang/Object;

    check-cast p0, Lx57;

    iget-object p1, p1, Liu0;->a:Lju0;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
