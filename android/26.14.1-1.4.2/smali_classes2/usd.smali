.class public final Lusd;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lf96;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lluj;-><init>()V

    new-instance v0, Lf96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lusd;->b:Lf96;

    return-void
.end method
