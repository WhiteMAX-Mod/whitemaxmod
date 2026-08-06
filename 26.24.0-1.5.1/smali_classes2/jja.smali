.class public final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyh;
.implements Lcw7;


# instance fields
.field public final a:Leua;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leua;->b()Leua;

    move-result-object v0

    sget-object v1, Lyyh;->V0:Lof0;

    sget-object v2, Lee2;->a:Lee2;

    invoke-virtual {v0, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v1, Lswg;->Q0:Lof0;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v1, Lyyh;->e1:Lof0;

    sget-object v2, Lazh;->f:Lazh;

    invoke-virtual {v0, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    iput-object v0, p0, Ljja;->a:Leua;

    return-void
.end method


# virtual methods
.method public final R()Lazh;
    .locals 0

    sget-object p0, Lazh;->f:Lazh;

    return-object p0
.end method

.method public final getConfig()La44;
    .locals 0

    iget-object p0, p0, Ljja;->a:Leua;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
