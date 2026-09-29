.class public final Lnge;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lk8c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyr2;

.field public g:I


# direct methods
.method public constructor <init>(Lyr2;Lf05;)V
    .locals 0

    iput-object p1, p0, Lnge;->f:Lyr2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lnge;->e:Ljava/lang/Object;

    iget p1, p0, Lnge;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnge;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lnge;->f:Lyr2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyr2;->d(Lcge;Lage;Ljava/lang/String;ZLk8c;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
