.class public final Lo54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Ldq4;


# direct methods
.method public constructor <init>(Lyt4;Lny8;Lny8;Lny8;Lxhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lo54;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo54;->a:Ljava/lang/String;

    iput-object p2, p0, Lo54;->b:Lny8;

    iput-object p3, p0, Lo54;->c:Lny8;

    iput-object p4, p0, Lo54;->d:Lny8;

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->b()Lxt4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lo54;->e:Ldq4;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Ln54;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln54;-><init>(ZLo54;Llq4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lo54;->e:Ldq4;

    invoke-static {p0, v1, v2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
