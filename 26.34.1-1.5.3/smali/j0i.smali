.class public final Lj0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0i;->a:Le0g;

    new-instance p1, Lgn;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lj0i;->b:Lgn;

    return-void
.end method
