.class public final Ll24;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lm24;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm24;

.field public j:I


# direct methods
.method public constructor <init>(Lm24;Lf05;)V
    .locals 0

    iput-object p1, p0, Ll24;->i:Lm24;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll24;->h:Ljava/lang/Object;

    iget p1, p0, Ll24;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll24;->j:I

    iget-object p1, p0, Ll24;->i:Lm24;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm24;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
