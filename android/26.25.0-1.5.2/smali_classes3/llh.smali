.class public final Lllh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9c;

.field public b:Laxf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt9c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lt9c;-><init>(I)V

    iput-object v0, p0, Lllh;->a:Lt9c;

    new-instance v0, Laxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lllh;->b:Laxf;

    return-void
.end method
