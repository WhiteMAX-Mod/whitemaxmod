.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lcd4;

.field public final c:Luvi;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loc4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loc4;-><init>(Le0g;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lscd;->c:Luvi;

    iput-object p1, p0, Lscd;->a:Le0g;

    new-instance p1, Lcd4;

    invoke-direct {p1, p0, v1}, Lcd4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lscd;->b:Lcd4;

    return-void
.end method
