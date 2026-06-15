.class public final Ll19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn4;


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll19;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a()Lun4;
    .locals 5

    new-instance v0, Lgb6;

    const/4 v1, 0x5

    iget-object v2, p0, Ll19;->a:Lq5;

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lcv4;

    invoke-direct {v3}, Lcv4;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lpt4;

    invoke-interface {v3}, Lsn4;->a()Lun4;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lpt4;-><init>(Landroid/content/Context;Lun4;)V

    const/16 v1, 0x67

    invoke-virtual {v2, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lgb6;-><init>(Lpt4;Lfa8;)V

    return-object v0
.end method
