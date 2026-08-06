.class public final Lqdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;

.field public final c:Lqg1;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdc;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lqdc;->b:Ljl;

    new-instance p1, Lqg1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqg1;-><init>(I)V

    iput-object p1, p0, Lqdc;->c:Lqg1;

    return-void
.end method
