.class public final Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lao7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->a:Ljava/lang/String;

    new-instance v0, Lao7;

    invoke-direct {v0, p1, p2}, Lao7;-><init>(Ljava/lang/Object;Lyn7;)V

    iput-object v0, p0, Lzn7;->b:Lao7;

    return-void
.end method
