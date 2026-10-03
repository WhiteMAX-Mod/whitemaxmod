.class public final Larg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ldb1;

.field public g:Lab1;

.field public h:Lk5b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbrg;

.field public k:I


# direct methods
.method public constructor <init>(Lbrg;Lw15;)V
    .locals 0

    iput-object p1, p0, Larg;->j:Lbrg;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Larg;->i:Ljava/lang/Object;

    iget p1, p0, Larg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Larg;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Larg;->j:Lbrg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbrg;->a(JLjava/lang/String;Ldb1;Lab1;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
