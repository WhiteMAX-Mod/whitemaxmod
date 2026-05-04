.class public final Lab7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbb7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lza7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab7;->a:Ljava/lang/String;

    new-instance v0, Lbb7;

    invoke-direct {v0, p1, p2}, Lbb7;-><init>(Ljava/lang/String;Lza7;)V

    iput-object v0, p0, Lab7;->b:Lbb7;

    return-void
.end method
