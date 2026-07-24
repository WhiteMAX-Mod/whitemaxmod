.class public final Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Letg;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lr85;


# direct methods
.method public constructor <init>(Leo4;Lon8;Lon8;Lon8;Letg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsg4;->a:Lon8;

    iput-object p4, p0, Lsg4;->b:Lon8;

    iput-object p5, p0, Lsg4;->c:Letg;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lsg4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lbbj;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p4}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p3, p2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p1

    iput-object p1, p0, Lsg4;->e:Lr85;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsg4;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    new-instance v1, Lyy;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v2, v3}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lx57;Lok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsg4;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    new-instance v1, Lxz;

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
