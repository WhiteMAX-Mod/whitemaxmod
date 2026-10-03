.class public final Ltbb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Lumf;

.field public f:Ll5j;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lccb;

.field public k:I


# direct methods
.method public constructor <init>(Lccb;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltbb;->j:Lccb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltbb;->i:Ljava/lang/Object;

    iget p1, p0, Ltbb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltbb;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltbb;->j:Lccb;

    invoke-virtual {v1, p1, v0, p0}, Lccb;->m1(Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
