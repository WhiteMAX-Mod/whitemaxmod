.class public final Le7d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lwq3;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf7d;

.field public i:I


# direct methods
.method public constructor <init>(Lf7d;Lin4;)V
    .locals 0

    iput-object p1, p0, Le7d;->h:Lf7d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Le7d;->g:Ljava/lang/Object;

    iget p1, p0, Le7d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le7d;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Le7d;->h:Lf7d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lf7d;->a(Landroid/net/Uri;Lhy5;Ljava/util/List;IILhz9;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
