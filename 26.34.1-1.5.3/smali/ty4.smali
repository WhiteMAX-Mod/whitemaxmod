.class public final Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny4;


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty4;->a:Le0g;

    new-instance p1, Lgn;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Lty4;->b:Lgn;

    return-void
.end method
