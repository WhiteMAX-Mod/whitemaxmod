.class public final synthetic Lje5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse5;
.implements Lt65;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lve5;Lpe5;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje5;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lje5;->a:Z

    iput-object p4, p0, Lje5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Lk0e;Lha9;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lje5;->a:Z

    iput-object p2, p0, Lje5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lje5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lje5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(ILhyh;[I)Lghe;
    .locals 11

    iget-object v0, p0, Lje5;->b:Ljava/lang/Object;

    check-cast v0, Lve5;

    iget-object v1, p0, Lje5;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lpe5;

    iget-object v1, p0, Lje5;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lke5;

    invoke-direct {v9, v0, v6}, Lke5;-><init>(Lve5;Lpe5;)V

    aget v10, v1, p1

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lhyh;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lle5;

    aget v7, p3, v5

    iget-boolean v8, p0, Lje5;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lle5;-><init>(ILhyh;ILpe5;IZLke5;I)V

    invoke-virtual {v0, v2}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lje5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lje5;->c:Ljava/lang/Object;

    check-cast v1, Lk0e;

    iget-object v2, p0, Lje5;->d:Ljava/lang/Object;

    check-cast v2, Lha9;

    new-instance v3, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p0, p0, Lje5;->a:Z

    invoke-direct {v3, p0, v0, v1, v2}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Lk0e;Lha9;)V

    return-object v3
.end method
