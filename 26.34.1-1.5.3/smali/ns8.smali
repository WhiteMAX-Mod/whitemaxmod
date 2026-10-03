.class public final Lns8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lns8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lns8;->a:Ljava/lang/String;

    iput-object p1, p0, Lns8;->b:Lpl9;

    iput-object p2, p0, Lns8;->c:Lpl9;

    iput-object p3, p0, Lns8;->d:Lpl9;

    return-void
.end method
