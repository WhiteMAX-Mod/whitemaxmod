.class public final Lr54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsj3;

    invoke-direct {v0, p0}, Lsj3;-><init>(Lr54;)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lr54;->a:Luvi;

    return-void
.end method
