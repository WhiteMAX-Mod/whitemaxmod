.class public final Lo23;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp23;

.field public g:I


# direct methods
.method public constructor <init>(Lp23;Lf05;)V
    .locals 0

    iput-object p1, p0, Lo23;->f:Lp23;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lo23;->e:Ljava/lang/Object;

    iget p1, p0, Lo23;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo23;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lo23;->f:Lp23;

    invoke-virtual {v2, v0, v1, p0, p1}, Lp23;->a(JLf05;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
