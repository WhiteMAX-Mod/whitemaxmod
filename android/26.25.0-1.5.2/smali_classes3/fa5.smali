.class public final Lfa5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ls6e;

.field public f:Ls6e;

.field public g:Ls6e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lia5;

.field public j:I


# direct methods
.method public constructor <init>(Lia5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lfa5;->i:Lia5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfa5;->h:Ljava/lang/Object;

    iget p1, p0, Lfa5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa5;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfa5;->i:Lia5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lia5;->b(Landroid/net/Uri;Llmg;Lhy5;Ljava/util/ArrayList;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
