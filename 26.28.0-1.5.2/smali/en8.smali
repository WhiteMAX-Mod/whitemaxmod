.class public final Len8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lj68;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj68;-><init>(I)V

    .line 21
    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    .line 22
    iput-object v1, p0, Len8;->a:Lifh;

    return-void
.end method

.method public constructor <init>(Lh5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lic1;-><init>(Lh5;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Len8;->a:Lifh;

    return-void
.end method

.method public constructor <init>(Lifh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len8;->a:Lifh;

    return-void
.end method
