.class public final Lvhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lvhc;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvhc;->a:Lvhc;

    const-string v0, "OrgLinkPlacement"

    sget-object v1, Lphd;->g:Lphd;

    invoke-static {v0, v1}, Lyab;->c(Ljava/lang/String;Lrhd;)Lthd;

    move-result-object v0

    sput-object v0, Lvhc;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Luhc;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lu76;->A(I)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lr55;->i()I

    move-result p0

    sget-object p1, Luhc;->Companion:Lthc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly1;

    const/4 v0, 0x0

    sget-object v1, Luhc;->c:Lma6;

    invoke-direct {p1, v0, v1}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Luhc;

    if-nez v0, :cond_2

    sget-object p0, Luhc;->a:Luhc;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lvhc;->b:Lthd;

    return-object p0
.end method
