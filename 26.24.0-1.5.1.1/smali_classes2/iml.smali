.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfkl;

.field private final b:Lqrl;

.field private final c:Ll8k;

.field private final d:Ll8k;

.field private final e:Ltjl;


# direct methods
.method public synthetic constructor <init>(Leml;Lgml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leml;->d(Leml;)Lfkl;

    move-result-object p2

    iput-object p2, p0, Liml;->a:Lfkl;

    invoke-static {p1}, Leml;->k(Leml;)Lqrl;

    move-result-object p2

    iput-object p2, p0, Liml;->b:Lqrl;

    invoke-static {p1}, Leml;->a(Leml;)Ll8k;

    move-result-object p2

    iput-object p2, p0, Liml;->c:Ll8k;

    invoke-static {p1}, Leml;->b(Leml;)Ll8k;

    move-result-object p2

    iput-object p2, p0, Liml;->d:Ll8k;

    invoke-static {p1}, Leml;->c(Leml;)Ltjl;

    move-result-object p1

    iput-object p1, p0, Liml;->e:Ltjl;

    return-void
.end method


# virtual methods
.method public final a()Ll8k;
    .locals 0

    iget-object p0, p0, Liml;->c:Ll8k;

    return-object p0
.end method

.method public final b()Ll8k;
    .locals 0

    iget-object p0, p0, Liml;->d:Ll8k;

    return-object p0
.end method

.method public final c()Ltjl;
    .locals 0

    iget-object p0, p0, Liml;->e:Ltjl;

    return-object p0
.end method

.method public final d()Lfkl;
    .locals 0

    iget-object p0, p0, Liml;->a:Lfkl;

    return-object p0
.end method

.method public final e()Lqrl;
    .locals 0

    iget-object p0, p0, Liml;->b:Lqrl;

    return-object p0
.end method
