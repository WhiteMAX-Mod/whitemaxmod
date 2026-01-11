.class public final synthetic Lvo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:Lwo5;

.field public final synthetic b:Lyqd;


# direct methods
.method public synthetic constructor <init>(Lwo5;Lyqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5;->a:Lwo5;

    iput-object p2, p0, Lvo5;->b:Lyqd;

    return-void
.end method


# virtual methods
.method public final a()Lsi4;
    .locals 4

    new-instance v0, Ly46;

    iget-object v1, p0, Lvo5;->a:Lwo5;

    iget-object v1, v1, Lwo5;->a:Landroid/content/Context;

    new-instance v2, Lbr4;

    invoke-direct {v2}, Lbr4;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lbp4;

    invoke-interface {v2}, Loi4;->a()Lsi4;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lbp4;-><init>(Landroid/content/Context;Lsi4;)V

    iget-object v1, p0, Lvo5;->b:Lyqd;

    invoke-direct {v0, v3, v1}, Ly46;-><init>(Lbp4;Lyqd;)V

    return-object v0
.end method
