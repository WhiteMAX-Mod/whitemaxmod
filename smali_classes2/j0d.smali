.class public final synthetic Lj0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ll0d;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;Ll0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0d;->a:Z

    iput-object p2, p0, Lj0d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lj0d;->c:Ll0d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v1, p0, Lj0d;->a:Z

    iget-object v2, p0, Lj0d;->b:Ljava/lang/Long;

    iget-object v3, p0, Lj0d;->c:Ll0d;

    invoke-direct {v0, v1, v2, v3}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Ll0d;)V

    return-object v0
.end method
