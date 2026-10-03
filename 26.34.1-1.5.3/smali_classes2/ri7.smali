.class public final Lri7;
.super Lfjh;
.source "SourceFile"


# instance fields
.field public final a:Lni7;


# direct methods
.method public constructor <init>(Lni7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7;->a:Lni7;

    return-void
.end method


# virtual methods
.method public final g(Lbkh;)V
    .locals 2

    new-instance v0, Lqi7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqi7;-><init>(Lbkh;B)V

    iget-object p0, p0, Lri7;->a:Lni7;

    invoke-virtual {p0, v0}, Lei7;->a(Lsi7;)V

    return-void
.end method
