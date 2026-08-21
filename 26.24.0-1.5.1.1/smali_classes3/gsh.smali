.class public final Lgsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Lon8;

    iput-object p2, p0, Lgsh;->b:Lon8;

    iput-object p3, p0, Lgsh;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(ILcbf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgsh;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lg73;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v2, v3}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
