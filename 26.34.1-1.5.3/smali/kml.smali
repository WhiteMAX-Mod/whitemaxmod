.class public final Lkml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Ll1k;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkml;->a:Le0g;

    new-instance p1, Ll1k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll1k;-><init>(B)V

    iput-object p1, p0, Lkml;->b:Ll1k;

    return-void
.end method
