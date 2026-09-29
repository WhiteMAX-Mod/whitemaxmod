.class public final Lgi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvz4;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Llri;Lr55;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgi7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgi7;->a:Ljava/lang/String;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p3

    invoke-static {p3}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p3

    iput-object p3, p0, Lgi7;->b:Lvz4;

    iput-object p2, p0, Lgi7;->c:Lvj9;

    iput-object p5, p0, Lgi7;->d:Lvj9;

    iput-object p1, p0, Lgi7;->e:Lvj9;

    iput-object p6, p0, Lgi7;->f:Lvj9;

    iput-object p7, p0, Lgi7;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgi7;->b:Lvz4;

    iget-object v0, v0, Lvz4;->a:Lo55;

    new-instance v1, Lho;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, p0, p1, v2, v3}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
