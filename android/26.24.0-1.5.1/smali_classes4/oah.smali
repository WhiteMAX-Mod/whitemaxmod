.class public final Loah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lywf;

.field public b:Lgnf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lywf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    iput-object v0, p0, Loah;->a:Lywf;

    new-instance v0, Lgnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loah;->b:Lgnf;

    return-void
.end method
