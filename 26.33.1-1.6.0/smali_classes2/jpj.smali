.class public final Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpj;->a:Lvj9;

    iput-object p2, p0, Ljpj;->b:Lvj9;

    iput-object p3, p0, Ljpj;->c:Lvj9;

    iput-object p4, p0, Ljpj;->d:Lvj9;

    iput-object p5, p0, Ljpj;->e:Lvj9;

    iput-object p6, p0, Ljpj;->f:Lvj9;

    iput-object p7, p0, Ljpj;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(ZLj1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljpj;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, La0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
