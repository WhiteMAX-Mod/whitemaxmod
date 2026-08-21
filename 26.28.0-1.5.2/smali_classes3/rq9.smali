.class public final Lrq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->a:Lny8;

    new-instance v0, Lw40;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lw40;-><init>(Lny8;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lrq9;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lv78;
    .locals 5

    new-instance v0, Lbne;

    iget-object v1, p0, Lrq9;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lwk8;->D(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lwk8;->t(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Lbne;-><init>(IIFI)V

    invoke-static {p1}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p1

    iput-object v0, p1, Lw78;->d:Lbne;

    iget-object p0, p0, Lrq9;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxb;

    iput-object p0, p1, Lw78;->k:Lqcd;

    sget-object p0, Lat5;->a:Lat5;

    iput-object p0, p1, Lw78;->m:Lat5;

    invoke-virtual {p1}, Lw78;->a()Lv78;

    move-result-object p0

    return-object p0
.end method
