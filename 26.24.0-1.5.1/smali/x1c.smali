.class public final Lx1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Lpz3;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1c;->a:Le9e;

    new-instance p1, Lpz3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lpz3;-><init>(I)V

    iput-object p1, p0, Lx1c;->b:Lpz3;

    return-void
.end method
