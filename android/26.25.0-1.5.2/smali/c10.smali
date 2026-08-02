.class public final Lc10;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lt00;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll10;

.field public g:I


# direct methods
.method public constructor <init>(Ll10;Lin4;)V
    .locals 0

    iput-object p1, p0, Lc10;->f:Ll10;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc10;->e:Ljava/lang/Object;

    iget p1, p0, Lc10;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc10;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lc10;->f:Ll10;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll10;->r(Lt8e;JZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
