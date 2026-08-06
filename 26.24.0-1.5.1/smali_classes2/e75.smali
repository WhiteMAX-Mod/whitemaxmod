.class public final synthetic Le75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;
.implements Luz4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq75;Lk75;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le75;->b:Ljava/lang/Object;

    iput-object p2, p0, Le75;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Le75;->a:Z

    iput-object p4, p0, Le75;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;Lcx8;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le75;->a:Z

    iput-object p2, p0, Le75;->b:Ljava/lang/Object;

    iput-object p3, p0, Le75;->c:Ljava/lang/Object;

    iput-object p4, p0, Le75;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILmbh;[I)Ltyd;
    .locals 11

    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Lq75;

    iget-object v1, p0, Le75;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lk75;

    iget-object v1, p0, Le75;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lf75;

    invoke-direct {v9, v0, v6}, Lf75;-><init>(Lq75;Lk75;)V

    aget v10, v1, p1

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lmbh;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lg75;

    aget v7, p3, v5

    iget-boolean v8, p0, Le75;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lg75;-><init>(ILmbh;ILk75;IZLf75;I)V

    invoke-virtual {v0, v2}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lky7;->h()Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Le75;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/deeplink/QrScannerMode;

    iget-object v2, p0, Le75;->d:Ljava/lang/Object;

    check-cast v2, Lcx8;

    new-instance v3, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p0, p0, Le75;->a:Z

    invoke-direct {v3, p0, v0, v1, v2}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;Lcx8;)V

    return-object v3
.end method
