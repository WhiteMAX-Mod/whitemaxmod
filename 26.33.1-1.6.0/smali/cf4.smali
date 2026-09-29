.class public final Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvz4;


# direct methods
.method public constructor <init>(Lr55;Lvj9;Lvj9;Lvj9;Llri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcf4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcf4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcf4;->b:Lvj9;

    iput-object p3, p0, Lcf4;->c:Lvj9;

    iput-object p4, p0, Lcf4;->d:Lvj9;

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->b()Lq55;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lcf4;->e:Lvz4;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Lbf4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbf4;-><init>(ZLcf4;Ld05;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lcf4;->e:Lvz4;

    invoke-static {p0, v1, v2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
