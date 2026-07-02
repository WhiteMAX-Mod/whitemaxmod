.class public final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lspe;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lspe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpe;->a:Ljava/lang/String;

    iput-object p2, p0, Ltpe;->b:Lspe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final i(Lnj8;Lti8;)V
    .locals 1

    sget-object v0, Lti8;->ON_DESTROY:Lti8;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltpe;->c:Z

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpj8;->f(Ljj8;)V

    :cond_0
    return-void
.end method
