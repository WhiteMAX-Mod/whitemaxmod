.class public final Lcd9;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Liw7;

.field public e:Led9;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Led9;

.field public k:I


# direct methods
.method public constructor <init>(Led9;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcd9;->j:Led9;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd9;->i:Ljava/lang/Object;

    iget p1, p0, Lcd9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd9;->k:I

    iget-object p1, p0, Lcd9;->j:Led9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
