.class public final Lf27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldq4;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lxhh;Lyt4;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf27;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf27;->a:Ljava/lang/String;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p3

    invoke-static {p3}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p3

    iput-object p3, p0, Lf27;->b:Ldq4;

    iput-object p2, p0, Lf27;->c:Lny8;

    iput-object p5, p0, Lf27;->d:Lny8;

    iput-object p1, p0, Lf27;->e:Lny8;

    iput-object p6, p0, Lf27;->f:Lny8;

    iput-object p7, p0, Lf27;->g:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf27;->b:Ldq4;

    iget-object v0, v0, Ldq4;->a:Lvt4;

    new-instance v1, Lwz6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
