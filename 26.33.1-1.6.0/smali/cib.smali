.class public final Lcib;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzbc;

.field public e:Lpib;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldib;

.field public j:I


# direct methods
.method public constructor <init>(Ldib;Ld05;)V
    .locals 0

    iput-object p1, p0, Lcib;->i:Ldib;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcib;->h:Ljava/lang/Object;

    iget p1, p0, Lcib;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcib;->j:I

    iget-object p1, p0, Lcib;->i:Ldib;

    invoke-virtual {p1, p0}, Ldib;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
