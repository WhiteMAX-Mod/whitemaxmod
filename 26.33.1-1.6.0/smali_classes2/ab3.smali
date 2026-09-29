.class public final Lab3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lx80;

.field public f:Lj23;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcb3;

.field public j:I


# direct methods
.method public constructor <init>(Lcb3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lab3;->i:Lcb3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lab3;->h:Ljava/lang/Object;

    iget p1, p0, Lab3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lab3;->j:I

    iget-object p1, p0, Lab3;->i:Lcb3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcb3;->f1(Ljava/lang/String;Lx80;Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
