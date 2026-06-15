.class public final Lnn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmn6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn6;->a:Ljava/lang/String;

    new-instance v0, Lon6;

    invoke-direct {v0, p1, p2}, Lon6;-><init>(Ljava/lang/String;Lmn6;)V

    iput-object v0, p0, Lnn6;->b:Lon6;

    return-void
.end method
