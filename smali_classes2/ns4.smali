.class public final Lns4;
.super Lt0b;
.source "SourceFile"


# instance fields
.field public final b:Lml;

.field public final c:Lvx4;

.field public final d:Lv5e;

.field public final e:Ldii;

.field public final f:Lv3e;


# direct methods
.method public constructor <init>(Ldc3;Ltm;Lxm;Lcf9;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lt0b;-><init>(Ldc3;)V

    iput-object p4, p0, Lns4;->b:Lml;

    iget-object v0, p1, Ldc3;->c:Ljava/lang/Object;

    check-cast v0, Lv3e;

    iput-object v0, p0, Lns4;->f:Lv3e;

    new-instance v3, Lsw4;

    invoke-direct {v3, p2, p4}, Lsw4;-><init>(Ltm;Lml;)V

    new-instance v2, Lyub;

    new-instance p2, Lwxf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, p2}, Lyub;-><init>(Lsd7;)V

    iget-object p2, p1, Ldc3;->d:Ljava/lang/Object;

    check-cast p2, Llm;

    iput-object p2, v2, Lyub;->X:Ljava/lang/Object;

    new-instance p2, Lz25;

    new-instance p4, Ldjj;

    invoke-direct {p4, v3}, Ldjj;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lz25;-><init>(Ldjj;)V

    iget-object p4, v2, Lyub;->b:Ljava/lang/Object;

    check-cast p4, Lsl;

    iput-object p2, p4, Lsl;->c:Ljava/lang/Object;

    new-instance v1, Lvx4;

    iget-object p1, p1, Ldc3;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv3e;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lvx4;-><init>(Lyub;Lsw4;Lxm;Lv3e;Ljava/util/List;)V

    new-instance p1, Ldii;

    const/16 p2, 0xb

    invoke-direct {p1, v3, v1, v2, p2}, Ldii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lns4;->e:Ldii;

    iput-object v1, p0, Lns4;->c:Lvx4;

    new-instance p1, Lv5e;

    invoke-direct {p1, v1}, Lv5e;-><init>(Lnl;)V

    iput-object p1, p0, Lns4;->d:Lv5e;

    return-void
.end method


# virtual methods
.method public final b()Lnl;
    .locals 1

    iget-object v0, p0, Lns4;->c:Lvx4;

    return-object v0
.end method

.method public final c()Lml;
    .locals 1

    iget-object v0, p0, Lns4;->b:Lml;

    return-object v0
.end method

.method public final d()Lyl;
    .locals 1

    iget-object v0, p0, Lns4;->f:Lv3e;

    return-object v0
.end method

.method public final e()Ldii;
    .locals 1

    iget-object v0, p0, Lns4;->e:Ldii;

    return-object v0
.end method

.method public final f()Lv5e;
    .locals 1

    iget-object v0, p0, Lns4;->d:Lv5e;

    return-object v0
.end method

.method public final g()Ldc3;
    .locals 2

    new-instance v0, Ldc3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    invoke-virtual {p0, v0}, Lt0b;->a(Ldc3;)V

    return-object v0
.end method
