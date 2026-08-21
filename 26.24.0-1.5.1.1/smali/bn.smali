.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->a:Le9e;

    new-instance p1, Ljl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lbn;->b:Ljl;

    return-void
.end method
