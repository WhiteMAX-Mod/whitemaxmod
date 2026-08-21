.class public final Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lljf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lljf;-><init>(I)V

    iput-object v0, p0, Lgrd;->a:Lljf;

    return-void
.end method
