.class public Lxql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxql;->d:Z

    iput-object p1, p0, Lxql;->a:Ljava/lang/String;

    iput-object p2, p0, Lxql;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxql;->c:Z

    return-void
.end method
