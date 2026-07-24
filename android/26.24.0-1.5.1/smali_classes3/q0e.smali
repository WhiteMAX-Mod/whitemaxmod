.class public final Lq0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0e;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(ZLsc4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lq0e;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqb;

    iget-object p0, p0, Lyqb;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    new-instance v0, Luoa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luoa;-><init>(ZI)V

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, v0, p2}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
