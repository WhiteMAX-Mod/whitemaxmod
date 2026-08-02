.class public final Lw6f;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx6f;

.field public f:I


# direct methods
.method public constructor <init>(Lx6f;Lin4;)V
    .locals 0

    iput-object p1, p0, Lw6f;->e:Lx6f;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lw6f;->d:Ljava/lang/Object;

    iget p1, p0, Lw6f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6f;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lw6f;->e:Lx6f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lx6f;->a(Lx6f;Loz3;JLica;Lnwd;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
