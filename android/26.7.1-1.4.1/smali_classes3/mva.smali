.class public final Lmva;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lfx5;

.field public final b:Llng;

.field public final c:Lcfe;

.field public final d:Llng;

.field public final o:Lcfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lssi;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lmva;->b:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lmva;->c:Lcfe;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lmva;->d:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lmva;->o:Lcfe;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Lmva;->X:Lfx5;

    return-void
.end method
