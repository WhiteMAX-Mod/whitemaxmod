.class public final Lsr9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lzie;

.field public e:Landroid/net/Uri;

.field public f:Lv33;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lds9;

.field public k:I


# direct methods
.method public constructor <init>(Lds9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsr9;->j:Lds9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsr9;->i:Ljava/lang/Object;

    iget p1, p0, Lsr9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsr9;->k:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsr9;->j:Lds9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lds9;->g(Lzie;Landroid/net/Uri;Lv33;JLst5;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
