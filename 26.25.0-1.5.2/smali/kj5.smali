.class public final Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Llj5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lij5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lij5;-><init>(Llj5;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lkj5;->a:Lks8;

    new-instance v0, Ljj5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ljj5;-><init>(Lkj5;Llj5;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lkj5;->b:Lks8;

    new-instance v0, Lij5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lij5;-><init>(Llj5;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lkj5;->c:Lks8;

    new-instance v0, Ljj5;

    invoke-direct {v0, p0, p1, v1}, Ljj5;-><init>(Lkj5;Llj5;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lkj5;->d:Lks8;

    new-instance v0, Lf64;

    invoke-direct {v0, p1, p0}, Lf64;-><init>(Llj5;Lkj5;)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lkj5;->e:Lks8;

    new-instance v0, Ljj5;

    invoke-direct {v0, p0, p1, v2}, Ljj5;-><init>(Lkj5;Llj5;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lkj5;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lz38;
    .locals 0

    iget-object p0, p0, Lkj5;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz38;

    return-object p0
.end method

.method public final b()Lv31;
    .locals 0

    iget-object p0, p0, Lkj5;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv31;

    return-object p0
.end method

.method public final c()Lv31;
    .locals 0

    iget-object p0, p0, Lkj5;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv31;

    return-object p0
.end method
