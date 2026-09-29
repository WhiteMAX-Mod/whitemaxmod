.class public final Ln57;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr57;

.field public f:I


# direct methods
.method public constructor <init>(Lr57;Lf05;)V
    .locals 0

    iput-object p1, p0, Ln57;->e:Lr57;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ln57;->d:Ljava/lang/Object;

    iget p1, p0, Ln57;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln57;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ln57;->e:Lr57;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lr57;->b(JLy80;JLandroid/net/Uri;Lb66;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
