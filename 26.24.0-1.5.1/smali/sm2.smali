.class public final Lsm2;
.super Lom2;
.source "SourceFile"


# instance fields
.field public final e:Lo67;


# direct methods
.method public constructor <init>(Lo67;Llo6;Ltn4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lom2;-><init>(IILtn4;Llo6;)V

    iput-object p1, p0, Lsm2;->e:Lo67;

    return-void
.end method


# virtual methods
.method public final g(Ltn4;II)Lkm2;
    .locals 6

    new-instance v0, Lsm2;

    iget-object v1, p0, Lsm2;->e:Lo67;

    iget-object v2, p0, Lom2;->d:Llo6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lsm2;-><init>(Lo67;Llo6;Ltn4;II)V

    return-object v0
.end method

.method public final l(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqm2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqm2;-><init>(Lsm2;Lmo6;Lmk4;)V

    invoke-static {v0, p2}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
