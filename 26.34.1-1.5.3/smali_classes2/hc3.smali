.class public final Lhc3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ll80;

.field public f:J

.field public g:J

.field public h:B

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llc3;

.field public k:I


# direct methods
.method public constructor <init>(Llc3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhc3;->j:Llc3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lhc3;->i:Ljava/lang/Object;

    iget p1, p0, Lhc3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc3;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lhc3;->j:Llc3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llc3;->d1(Ljava/lang/String;JJLl80;ILw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
