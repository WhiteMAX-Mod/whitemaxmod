.class public final Lg7f;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh7f;

.field public f:I


# direct methods
.method public constructor <init>(Lh7f;Lin4;)V
    .locals 0

    iput-object p1, p0, Lg7f;->e:Lh7f;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lg7f;->d:Ljava/lang/Object;

    iget p1, p0, Lg7f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg7f;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lg7f;->e:Lh7f;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lh7f;->a(Lh7f;JJLdca;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
