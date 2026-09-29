.class public final Lze4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Ljj0;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4;->a:Luvf;

    new-instance p1, Ljj0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljj0;-><init>(B)V

    iput-object p1, p0, Lze4;->b:Ljj0;

    return-void
.end method
