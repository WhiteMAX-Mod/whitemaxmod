.class public final synthetic Lo2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lr2f;

.field public final synthetic d:Lxv9;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;Lr2f;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo2f;->a:Z

    iput-object p2, p0, Lo2f;->b:Ljava/lang/Long;

    iput-object p3, p0, Lo2f;->c:Lr2f;

    iput-object p4, p0, Lo2f;->d:Lxv9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v1, p0, Lo2f;->a:Z

    iget-object v2, p0, Lo2f;->b:Ljava/lang/Long;

    iget-object v3, p0, Lo2f;->c:Lr2f;

    iget-object p0, p0, Lo2f;->d:Lxv9;

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Lr2f;Lxv9;)V

    return-object v0
.end method
