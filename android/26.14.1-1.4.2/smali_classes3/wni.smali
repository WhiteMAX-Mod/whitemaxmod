.class public final Lwni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg9h;

.field public b:Lg9h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9h;

    const-string v1, "0.0.0.0"

    invoke-direct {v0, v1}, Lg9h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwni;->a:Lg9h;

    new-instance v0, Lg9h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwni;->b:Lg9h;

    return-void
.end method
