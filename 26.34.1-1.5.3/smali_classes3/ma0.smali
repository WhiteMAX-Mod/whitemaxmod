.class public final Lma0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lad0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpa0;

.field public j:I


# direct methods
.method public constructor <init>(Lpa0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lma0;->i:Lpa0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lma0;->h:Ljava/lang/Object;

    iget p1, p0, Lma0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lma0;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lma0;->i:Lpa0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lpa0;->a(Landroid/net/Uri;JLk5b;Ly66;Ljava/lang/String;Ljava/lang/String;Lad0;Ljava/lang/String;Lw15;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
