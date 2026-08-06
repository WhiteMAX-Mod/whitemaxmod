.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfi;


# instance fields
.field public final synthetic a:La90;


# direct methods
.method public constructor <init>(La90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80;->a:La90;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Lz80;->a:La90;

    invoke-virtual {p0}, La90;->a()V

    iget-object p0, p0, La90;->c:Lpff;

    sget-object v0, Lv80;->a:Lv80;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lu6i;)V
    .locals 5

    iget-object p0, p0, Lz80;->a:La90;

    iget-object v0, p0, La90;->g:Ljava/lang/Long;

    invoke-interface {p1}, Lu6i;->k()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-class p0, Lz80;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media is equals"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, La90;->g:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lu6i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La90;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean p1, p0, La90;->f:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, La90;->c:Lpff;

    new-instance v0, Lw80;

    const v1, 0x7f1100f7

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lw80;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La90;->a()V

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lz80;->a:La90;

    invoke-virtual {p0}, La90;->a()V

    return-void
.end method
