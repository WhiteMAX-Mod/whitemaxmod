.class public final Lqif;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsif;

.field public g:I


# direct methods
.method public constructor <init>(Lsif;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqif;->f:Lsif;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lqif;->e:Ljava/lang/Object;

    iget p1, p0, Lqif;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqif;->g:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lqif;->f:Lsif;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lsif;->a(JJLandroid/net/Uri;JZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
