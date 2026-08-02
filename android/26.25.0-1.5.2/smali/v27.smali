.class public final Lv27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw27;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu27;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv27;->a:Ljava/lang/String;

    new-instance v0, Lw27;

    invoke-direct {v0, p1, p2}, Lw27;-><init>(Ljava/lang/String;Lu27;)V

    iput-object v0, p0, Lv27;->b:Lw27;

    return-void
.end method
