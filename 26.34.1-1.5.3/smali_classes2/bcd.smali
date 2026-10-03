.class public final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lbcd;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbcd;->a:Lbcd;

    const-string v0, "OrgLinkPlacement"

    sget-object v1, Lyge;->l:Lyge;

    invoke-static {v0, v1}, Lafm;->a(Ljava/lang/String;Lahe;)Lche;

    move-result-object v0

    sput-object v0, Lbcd;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Laj5;->m()I

    move-result p0

    sget-object p1, Lacd;->Companion:Lzbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj2;

    const/4 v0, 0x0

    sget-object v1, Lacd;->b:Liq6;

    invoke-direct {p1, v1, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {p1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lacd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lacd;

    if-nez v0, :cond_2

    sget-object p0, Lacd;->a:Lacd;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lacd;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkn6;->w(I)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lbcd;->b:Lche;

    return-object p0
.end method
