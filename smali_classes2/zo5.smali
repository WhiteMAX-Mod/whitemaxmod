.class public final synthetic Lzo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:Lap5;

.field public final synthetic b:Lnpd;


# direct methods
.method public synthetic constructor <init>(Lap5;Lnpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo5;->a:Lap5;

    iput-object p2, p0, Lzo5;->b:Lnpd;

    return-void
.end method


# virtual methods
.method public final a()Lsi4;
    .locals 4

    new-instance v0, Lw46;

    iget-object v1, p0, Lzo5;->a:Lap5;

    iget-object v1, v1, Lap5;->a:Landroid/content/Context;

    new-instance v2, Lcr4;

    invoke-direct {v2}, Lcr4;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcp4;

    invoke-interface {v2}, Loi4;->a()Lsi4;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcp4;-><init>(Landroid/content/Context;Lsi4;)V

    iget-object v1, p0, Lzo5;->b:Lnpd;

    invoke-direct {v0, v3, v1}, Lw46;-><init>(Lcp4;Lnpd;)V

    return-object v0
.end method
