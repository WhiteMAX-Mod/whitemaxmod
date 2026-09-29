.class public final Luul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Luch;


# direct methods
.method public constructor <init>(Luch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luul;->c:Luch;

    invoke-static {p1}, Luch;->access$time(Luch;)J

    move-result-wide v0

    iput-wide v0, p0, Luul;->a:J

    return-void
.end method
