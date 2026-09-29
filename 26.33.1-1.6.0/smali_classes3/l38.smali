.class public final Ll38;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lm38;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm38;

.field public g:I


# direct methods
.method public constructor <init>(Lm38;Lf05;)V
    .locals 0

    iput-object p1, p0, Ll38;->f:Lm38;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ll38;->e:Ljava/lang/Object;

    iget p1, p0, Ll38;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll38;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ll38;->f:Lm38;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lm38;->a(JLef3;JLjava/lang/String;ILf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lmsf;

    invoke-direct {p1, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
