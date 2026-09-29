.class public final Le4c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj8c;

.field public e:Lnxb;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq4c;

.field public j:I


# direct methods
.method public constructor <init>(Lq4c;Lf05;)V
    .locals 0

    iput-object p1, p0, Le4c;->i:Lq4c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le4c;->h:Ljava/lang/Object;

    iget p1, p0, Le4c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4c;->j:I

    iget-object p1, p0, Le4c;->i:Lq4c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4c;->a(Lj8c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
