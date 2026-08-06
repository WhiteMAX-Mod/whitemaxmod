.class public final Lqsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsh;->a:Lon8;

    iput-object p2, p0, Lqsh;->b:Lon8;

    iput-object p3, p0, Lqsh;->c:Lon8;

    iput-object p4, p0, Lqsh;->d:Lon8;

    iput-object p5, p0, Lqsh;->e:Lon8;

    iput-object p6, p0, Lqsh;->f:Lon8;

    iput-object p7, p0, Lqsh;->g:Lon8;

    iput-object p8, p0, Lqsh;->h:Lon8;

    iput-object p9, p0, Lqsh;->i:Lon8;

    return-void
.end method


# virtual methods
.method public final a(ZZLhrg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqsh;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb8;

    iget-object v0, v0, Ltb8;->a:Lvn4;

    new-instance v1, Lqfc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lqfc;-><init>(ZZLqsh;Lmk4;)V

    invoke-static {v0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
