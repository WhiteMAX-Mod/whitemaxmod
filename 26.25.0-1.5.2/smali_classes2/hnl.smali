.class public final Lhnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ldnl;Lfnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldnl;->j(Ldnl;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lhnl;->a:Ljava/lang/Long;

    invoke-static {p1}, Ldnl;->l(Ldnl;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lhnl;->b:Ljava/lang/Long;

    invoke-static {p1}, Ldnl;->h(Ldnl;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lhnl;->c:Ljava/lang/Long;

    invoke-static {p1}, Ldnl;->i(Ldnl;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lhnl;->d:Ljava/lang/Long;

    invoke-static {p1}, Ldnl;->k(Ldnl;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lhnl;->e:Ljava/lang/Long;

    invoke-static {p1}, Ldnl;->m(Ldnl;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhnl;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhnl;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhnl;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhnl;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhnl;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhnl;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final f()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhnl;->f:Ljava/lang/Long;

    return-object p0
.end method
