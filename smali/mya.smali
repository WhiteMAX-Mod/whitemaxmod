.class public final Lmya;
.super Lbo3;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Ldxa;

.field public final b:Lcr6;


# direct methods
.method public constructor <init>(Ldxa;Lcr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmya;->a:Ldxa;

    iput-object p2, p0, Lmya;->b:Lcr6;

    return-void
.end method


# virtual methods
.method public final b()Ldxa;
    .locals 4

    new-instance v0, Lvxa;

    iget-object v1, p0, Lmya;->b:Lcr6;

    const/4 v2, 0x1

    iget-object v3, p0, Lmya;->a:Ldxa;

    invoke-direct {v0, v3, v1, v2}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    return-object v0
.end method

.method public final g(Lko3;)V
    .locals 2

    new-instance v0, Llya;

    iget-object v1, p0, Lmya;->b:Lcr6;

    invoke-direct {v0, p1, v1}, Llya;-><init>(Lko3;Lcr6;)V

    iget-object p1, p0, Lmya;->a:Ldxa;

    invoke-virtual {p1, v0}, Ldxa;->a(Le0b;)V

    return-void
.end method
