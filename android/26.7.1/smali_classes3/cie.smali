.class public final Lcie;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Llng;

.field public final b:Ln33;

.field public final c:Leng;

.field public final d:Lfx5;

.field public final o:Lfx5;

.field public final v0:Lcfe;

.field public final w0:Llng;

.field public final x0:Lcfe;


# direct methods
.method public constructor <init>(Ln33;Leng;)V
    .locals 1

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lcie;->b:Ln33;

    iput-object p2, p0, Lcie;->c:Leng;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lcie;->d:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lcie;->o:Lfx5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lcie;->X:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lcie;->Y:Lcfe;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lcie;->Z:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lcie;->v0:Lcfe;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lcie;->w0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lcie;->x0:Lcfe;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcie;->X:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(Ltgh;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Le1f;->N:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lzhe;

    invoke-direct {v0, p1, p2}, Lzhe;-><init>(Ltgh;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcie;->d:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
