.class public final Lhp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lip7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->a:Ljava/lang/String;

    new-instance v0, Lip7;

    invoke-direct {v0, p1, p2}, Lip7;-><init>(Ljava/lang/Object;Lgp7;)V

    iput-object v0, p0, Lhp7;->b:Lip7;

    return-void
.end method
