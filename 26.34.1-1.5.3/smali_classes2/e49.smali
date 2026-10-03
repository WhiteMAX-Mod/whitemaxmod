.class public final Le49;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lf49;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf49;

.field public j:I


# direct methods
.method public constructor <init>(Lf49;Lw15;)V
    .locals 0

    iput-object p1, p0, Le49;->i:Lf49;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Le49;->h:Ljava/lang/Object;

    iget p1, p0, Le49;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le49;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Le49;->i:Lf49;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lf49;->c(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
