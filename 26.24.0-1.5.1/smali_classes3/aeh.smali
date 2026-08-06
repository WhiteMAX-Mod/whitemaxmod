.class public final Laeh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldeh;

.field public f:I


# direct methods
.method public constructor <init>(Ldeh;Lok4;)V
    .locals 0

    iput-object p1, p0, Laeh;->e:Ldeh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Laeh;->d:Ljava/lang/Object;

    iget p1, p0, Laeh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laeh;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Laeh;->e:Ldeh;

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ldeh;->c(Ldeh;JJJLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
