.class public final Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv5;->a:Le0g;

    new-instance p1, Lgn;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Lbv5;->b:Lgn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lav5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lav5;-><init>(BLjava/lang/String;)V

    iget-object p0, p0, Lbv5;->a:Le0g;

    const/4 p1, 0x1

    invoke-static {p0, p1, v1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
