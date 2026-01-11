.class public final Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyb;->a:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Z)Lbx8;
    .locals 2

    invoke-virtual {p0}, Lpyb;->b()Lezb;

    move-result-object v0

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbx8;->o:Lbx8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lbx8;->b:Lbx8;

    return-object p1

    :cond_1
    sget-object p1, Lbx8;->a:Lbx8;

    return-object p1
.end method

.method public final b()Lezb;
    .locals 1

    iget-object v0, p0, Lpyb;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    return-object v0
.end method

.method public final c(Lmfi;)Z
    .locals 2

    invoke-virtual {p0}, Lpyb;->b()Lezb;

    move-result-object v0

    sget-object v1, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpyb;->b()Lezb;

    move-result-object v0

    sget v1, Lv6b;->G:I

    invoke-virtual {v0, p1, v1}, Lezb;->i(Lmfi;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
