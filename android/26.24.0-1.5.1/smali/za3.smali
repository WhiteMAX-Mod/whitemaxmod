.class public final Lza3;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lvk0;

.field public final c:Lon8;

.field public final d:Lu11;

.field public final e:Lgm2;


# direct methods
.method public constructor <init>(Lvk0;Lwk0;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lza3;->b:Lvk0;

    iput-object p3, p0, Lza3;->c:Lon8;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lza3;->d:Lu11;

    invoke-static {p1}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object p1

    iput-object p1, p0, Lza3;->e:Lgm2;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lb19;->d:Lb19;

    invoke-virtual {p1, p3}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lwk0;->b()Z

    move-result v0

    const-string v2, "init: shouldObserve="

    invoke-static {v2, v0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeepBackground"

    invoke-virtual {p1, p3, v2, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lwk0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lp10;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, Lp10;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ljfe;

    invoke-direct {p3, p1}, Ljfe;-><init>(Ll67;)V

    new-instance p1, Llz;

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lr9b;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v1, v0}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_2
    return-void
.end method
