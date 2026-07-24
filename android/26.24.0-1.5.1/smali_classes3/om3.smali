.class public final Lom3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lom3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lom3;->a:Ljava/lang/String;

    iput-object p1, p0, Lom3;->b:Lon8;

    iput-object p2, p0, Lom3;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLhrg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lom3;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lb20;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
