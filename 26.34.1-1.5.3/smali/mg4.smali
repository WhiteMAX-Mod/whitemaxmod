.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->a:Le0g;

    new-instance p1, Lrj0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lmg4;->b:Lrj0;

    return-void
.end method
