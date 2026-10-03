.class public final Lh19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Luvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh19;->a:Luvi;

    new-instance p1, Lo2;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lh19;->b:Luvi;

    return-void
.end method
