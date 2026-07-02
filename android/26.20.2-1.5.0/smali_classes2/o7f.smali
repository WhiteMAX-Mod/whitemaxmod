.class public final Lo7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpj8;

.field public final b:Lti8;

.field public c:Z


# direct methods
.method public constructor <init>(Lpj8;Lti8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7f;->a:Lpj8;

    iput-object p2, p0, Lo7f;->b:Lti8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lo7f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7f;->a:Lpj8;

    iget-object v1, p0, Lo7f;->b:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7f;->c:Z

    :cond_0
    return-void
.end method
