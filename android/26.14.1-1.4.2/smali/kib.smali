.class public final Lkib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lglh;

.field public final c:Lb8f;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Lt29;

    sget-object p1, Ljib;->a:Ljib;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lkib;->b:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lkib;->c:Lb8f;

    new-instance p1, Lj84;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lj84;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lkib;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqw3;
    .locals 1

    iget-object v0, p0, Lkib;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method
