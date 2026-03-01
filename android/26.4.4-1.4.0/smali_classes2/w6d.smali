.class public final synthetic Lw6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ly6d;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;Ly6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw6d;->a:Z

    iput-object p2, p0, Lw6d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lw6d;->c:Ly6d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v1, p0, Lw6d;->a:Z

    iget-object v2, p0, Lw6d;->b:Ljava/lang/Long;

    iget-object v3, p0, Lw6d;->c:Ly6d;

    invoke-direct {v0, v1, v2, v3}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Ly6d;)V

    return-object v0
.end method
