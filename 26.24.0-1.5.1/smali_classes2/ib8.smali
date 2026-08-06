.class public final Lib8;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lel8;


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;

.field public final f:Lpzf;

.field public final g:Leq9;

.field public final h:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lib8;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lib8;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Lohd;ILon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p4, p0, Lib8;->b:Lon8;

    iput-object p3, p0, Lib8;->c:Lon8;

    iput-object p5, p0, Lib8;->d:Lon8;

    const-class p3, Lib8;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lib8;->e:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lib8;->f:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p4

    iput-object p4, p0, Lib8;->g:Leq9;

    new-instance p4, Lgqd;

    invoke-direct {p4, p3}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Lib8;->h:Lgqd;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lib8;->s(Lohd;ZI)V

    return-void
.end method


# virtual methods
.method public final s(Lohd;ZI)V
    .locals 10

    sget-object v0, Lib8;->i:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lib8;->g:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lib8;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    iget-object v4, p0, Lib8;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v4, Ljo7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Ljo7;-><init>(Lib8;Lohd;ZILmk4;)V

    iget-object p0, v5, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v2, p1, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v5, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
