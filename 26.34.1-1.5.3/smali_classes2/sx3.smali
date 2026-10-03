.class public final Lsx3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldy3;

.field public g:I


# direct methods
.method public constructor <init>(Ldy3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsx3;->f:Ldy3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsx3;->e:Ljava/lang/Object;

    iget p1, p0, Lsx3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsx3;->g:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lsx3;->f:Ldy3;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldy3;->d(JLduc;JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
