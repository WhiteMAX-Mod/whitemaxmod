.class public final Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lglf;

.field public b:Lglf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lglf;

    const-string v1, "https://0.0.0.0"

    invoke-direct {v0, v1}, Lglf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljzg;->a:Lglf;

    new-instance v0, Lglf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljzg;->b:Lglf;

    return-void
.end method
