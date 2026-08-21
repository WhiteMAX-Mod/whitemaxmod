.class public final Lc3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3h;->a:Le5d;

    const-class p1, Lc3h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc3h;->b:Ljava/lang/String;

    return-void
.end method
