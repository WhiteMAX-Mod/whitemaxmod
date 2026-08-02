.class public final Lw2i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx2i;

.field public h:I


# direct methods
.method public constructor <init>(Lx2i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lw2i;->g:Lx2i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lw2i;->f:Ljava/lang/Object;

    iget p1, p0, Lw2i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2i;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lw2i;->g:Lx2i;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lx2i;->a(JJLjava/lang/String;Li60;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
