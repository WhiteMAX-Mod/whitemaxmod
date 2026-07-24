.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public final b:Lcn3;

.field public final c:Ldoc;

.field public final d:Lzib;

.field public final e:Lx15;

.field public final f:Lcx8;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    iput-object v0, p0, Lfib;->a:Lfk4;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    iput-object v0, p0, Lfib;->b:Lcn3;

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iput-object v0, p0, Lfib;->c:Ldoc;

    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    iput-object v0, p0, Lfib;->d:Lzib;

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    iput-object v0, p0, Lfib;->e:Lx15;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx8;

    iput-object v0, p0, Lfib;->f:Lcx8;

    const/16 v0, 0x423

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lfib;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lfib;->c:Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->w:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfib;->b:Lcn3;

    check-cast v0, Lsy8;

    iget-object v2, v0, Lsy8;->C0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lfib;->d:Lzib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "26.24.0"

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfib;->e:Lx15;

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhx1;->j(Z)V

    new-instance v0, Lau6;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lfib;->a:Lfk4;

    invoke-static {p0, v3, v1, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
