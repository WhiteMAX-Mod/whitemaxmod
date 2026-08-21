.class final Lxjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljok;


# static fields
.field private static final b:Lvkk;


# instance fields
.field private final a:Lvkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpjk;

    invoke-direct {v0}, Lpjk;-><init>()V

    sput-object v0, Lxjk;->b:Lvkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ltjk;

    invoke-static {}, Lxek;->c()Lxek;

    move-result-object v1

    sget v2, Ljmk;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lvkk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lxjk;->b:Lvkk;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Ltjk;-><init>([Lvkk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lghk;->b:[B

    iput-object v0, p0, Lxjk;->a:Lvkk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfok;
    .locals 7

    sget v0, Lnok;->b:I

    const-class v0, Lagk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Ljmk;->d:I

    :cond_0
    iget-object p0, p0, Lxjk;->a:Lvkk;

    invoke-interface {p0, p1}, Lvkk;->a(Ljava/lang/Class;)Lrkk;

    move-result-object v1

    invoke-interface {v1}, Lrkk;->zzb()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Ljmk;->d:I

    invoke-static {}, Lfmk;->a()Lbmk;

    move-result-object v2

    invoke-static {}, Lhjk;->a()Lsik;

    move-result-object v3

    invoke-static {}, Lnok;->r()Liqk;

    move-result-object v4

    invoke-interface {v1}, Lrkk;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Ljdk;->a()Lbdk;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lnkk;->a()Ljkk;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lplk;->A(Ljava/lang/Class;Lrkk;Lbmk;Lsik;Liqk;Lbdk;Ljkk;)Lplk;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Ljmk;->d:I

    invoke-static {}, Lnok;->r()Liqk;

    move-result-object p0

    invoke-static {}, Ljdk;->a()Lbdk;

    move-result-object p1

    invoke-interface {v1}, Lrkk;->zza()Ldlk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ltlk;->j(Liqk;Lbdk;Ldlk;)Ltlk;

    move-result-object p0

    return-object p0
.end method
