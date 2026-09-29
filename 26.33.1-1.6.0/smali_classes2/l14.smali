.class public final Ll14;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo14;

.field public k:I


# direct methods
.method public constructor <init>(Lo14;Lf05;)V
    .locals 0

    iput-object p1, p0, Ll14;->j:Lo14;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll14;->i:Ljava/lang/Object;

    iget p1, p0, Ll14;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll14;->k:I

    iget-object p1, p0, Ll14;->j:Lo14;

    invoke-virtual {p1, p0}, Lo14;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
