.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Llng;

.field public final c:Lcfe;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->a:Lxk8;

    sget-object p1, Lkva;->a:Lkva;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Llva;->b:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Llva;->c:Lcfe;

    new-instance p1, Lnn7;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lnn7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Llva;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxn3;
    .locals 1

    iget-object v0, p0, Llva;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method
