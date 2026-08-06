.class public final Ls99;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lm36;

.field public final c:Lm36;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Lm36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls99;->b:Lm36;

    new-instance v0, Lm36;

    invoke-direct {v0, v1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls99;->c:Lm36;

    return-void
.end method
