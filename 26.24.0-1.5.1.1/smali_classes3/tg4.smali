.class public final Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg4;->a:Lon8;

    iput-object p2, p0, Ltg4;->b:Lon8;

    iput-object p5, p0, Ltg4;->c:Lon8;

    iput-object p3, p0, Ltg4;->d:Lon8;

    iput-object p4, p0, Ltg4;->e:Lon8;

    iput-object p6, p0, Ltg4;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltg4;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lrq;

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
