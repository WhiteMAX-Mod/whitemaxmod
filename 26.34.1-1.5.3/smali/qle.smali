.class public final Lqle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqle;->a:Le0g;

    new-instance p1, Lgn;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Lqle;->b:Lgn;

    return-void
.end method
