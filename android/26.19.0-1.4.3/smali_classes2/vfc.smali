.class public final Lvfc;
.super Lcq6;
.source "SourceFile"


# instance fields
.field public final f:Lfvg;


# direct methods
.method public constructor <init>(Lgvg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq6;-><init>(Lgvg;)V

    new-instance p1, Lfvg;

    invoke-direct {p1}, Lfvg;-><init>()V

    iput-object p1, p0, Lvfc;->f:Lfvg;

    return-void
.end method


# virtual methods
.method public final f(ILdvg;Z)Ldvg;
    .locals 11

    iget-object v0, p0, Lcq6;->e:Lgvg;

    invoke-virtual {v0, p1, p2, p3}, Lgvg;->f(ILdvg;Z)Ldvg;

    move-result-object v1

    iget p1, v1, Ldvg;->c:I

    iget-object p3, p0, Lvfc;->f:Lfvg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p1

    invoke-virtual {p1}, Lfvg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Ldvg;->a:Ljava/lang/Object;

    iget-object v3, p2, Ldvg;->b:Ljava/lang/Object;

    iget v4, p2, Ldvg;->c:I

    iget-wide v5, p2, Ldvg;->d:J

    iget-wide v7, p2, Ldvg;->e:J

    sget-object v9, Lu9;->f:Lu9;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ldvg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLu9;Z)V

    return-object v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Ldvg;->f:Z

    return-object v1
.end method
