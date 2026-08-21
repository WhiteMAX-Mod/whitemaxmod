.class public final Lez9;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lb56;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lic6;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lmjg;

.field public final j:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lb56;Lvw8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p3, p0, Lez9;->c:Lb56;

    iput-object p1, p0, Lez9;->d:Lny8;

    iput-object p2, p0, Lez9;->e:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lez9;->f:Lic6;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lez9;->g:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lez9;->h:Lr8e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lez9;->i:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lez9;->j:Lr8e;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lvw8;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    iget-object p0, p0, Lez9;->g:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
