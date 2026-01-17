.class public final Lt5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt5h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5h;->a:Ljava/lang/String;

    iput-object p1, p0, Lt5h;->b:Lo58;

    iput-object p2, p0, Lt5h;->c:Lo58;

    iput-object p3, p0, Lt5h;->d:Lo58;

    iput-object p4, p0, Lt5h;->e:Lo58;

    return-void
.end method
