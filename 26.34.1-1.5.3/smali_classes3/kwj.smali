.class public final Lkwj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llwj;

.field public h:I


# direct methods
.method public constructor <init>(Llwj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lkwj;->g:Llwj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lkwj;->f:Ljava/lang/Object;

    iget p1, p0, Lkwj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwj;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lkwj;->g:Llwj;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Llwj;->a(JJLjava/lang/String;Lw80;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
