.class public final Lux4;
.super Lt0b;
.source "SourceFile"


# instance fields
.field public final b:Lvx4;

.field public final c:Lv5e;

.field public final d:Ldii;


# direct methods
.method public constructor <init>(Ldc3;Lgs3;Ling;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lt0b;-><init>(Ldc3;)V

    new-instance v2, Lsl;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p2}, Lsl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyub;

    new-instance p2, Lwxf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p2}, Lyub;-><init>(Lsd7;)V

    iget-object p2, p1, Ldc3;->d:Ljava/lang/Object;

    check-cast p2, Llm;

    iput-object p2, v1, Lyub;->X:Ljava/lang/Object;

    new-instance p2, Lz25;

    new-instance v0, Ldjj;

    invoke-direct {v0, v2}, Ldjj;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lz25;-><init>(Ldjj;)V

    iget-object v0, v1, Lyub;->b:Ljava/lang/Object;

    check-cast v0, Lsl;

    iput-object p2, v0, Lsl;->c:Ljava/lang/Object;

    new-instance v0, Lvx4;

    iget-object p1, p1, Ldc3;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv3e;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvx4;-><init>(Lyub;Lsl;Ling;Lv3e;Ljava/util/List;)V

    new-instance p1, Ldii;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Ldii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lux4;->d:Ldii;

    iput-object v0, p0, Lux4;->b:Lvx4;

    new-instance p1, Lv5e;

    invoke-direct {p1, v0}, Lv5e;-><init>(Lnl;)V

    iput-object p1, p0, Lux4;->c:Lv5e;

    return-void
.end method


# virtual methods
.method public final b()Lnl;
    .locals 1

    iget-object v0, p0, Lux4;->b:Lvx4;

    return-object v0
.end method

.method public final e()Ldii;
    .locals 1

    iget-object v0, p0, Lux4;->d:Ldii;

    return-object v0
.end method

.method public final f()Lv5e;
    .locals 1

    iget-object v0, p0, Lux4;->c:Lv5e;

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
