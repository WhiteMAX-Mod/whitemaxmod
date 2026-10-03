.class public final Lpbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbd;->a:Le0g;

    new-instance p1, Lrj0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lpbd;->b:Lrj0;

    return-void
.end method
