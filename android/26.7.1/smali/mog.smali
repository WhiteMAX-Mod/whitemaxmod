.class public final Lmog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llng;

.field public final b:Lcfe;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llog;->a:Llog;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lmog;->a:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lmog;->b:Lcfe;

    iput-object p1, p0, Lmog;->c:Lxk8;

    return-void
.end method
