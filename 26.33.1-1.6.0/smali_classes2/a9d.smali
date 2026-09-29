.class public final La9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:La9d;

.field public static final b:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9d;->a:La9d;

    const-string v0, "OrgLinkPlacement"

    sget-object v1, Llde;->n:Llde;

    invoke-static {v0, v1}, Llb0;->b(Ljava/lang/String;Lnde;)Lpde;

    move-result-object v0

    sput-object v0, La9d;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lai5;->m()I

    move-result p0

    sget-object p1, Lz8d;->Companion:Ly8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj2;

    const/4 v0, 0x0

    sget-object v1, Lz8d;->b:Lfp6;

    invoke-direct {p1, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {p1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lz8d;

    if-nez v0, :cond_2

    sget-object p0, Lz8d;->a:Lz8d;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz8d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lhm6;->w(I)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, La9d;->b:Lpde;

    return-object p0
.end method
