.class public final Ljm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;

.field public final b:Ln8g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwd2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwd2;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Ljm2;->a:Ln8g;

    new-instance v0, Lwd2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwd2;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Ljm2;->b:Ln8g;

    return-void
.end method

.method public static a(I)La84;
    .locals 6

    new-instance v0, La84;

    sget v1, Lqfb;->d0:I

    new-instance v2, Llhg;

    invoke-direct {v2, p0}, Llhg;-><init>(I)V

    sget p0, Lwgb;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lqd8;
    .locals 2

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    iget-object v1, p0, Ljm2;->b:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La84;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v1, Lsfb;->q1:I

    invoke-static {v1}, Ljm2;->a(I)La84;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljm2;->a:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La84;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method
