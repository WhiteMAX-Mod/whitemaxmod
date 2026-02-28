.class public final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqe;


# instance fields
.field public final a:Lh8f;

.field public final b:Lun4;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Lh8f;Lun4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Lh8f;

    iput-object p2, p0, Lhqe;->b:Lun4;

    iput p3, p0, Lhqe;->c:I

    iput-wide p4, p0, Lhqe;->d:J

    iput p6, p0, Lhqe;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhqe;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhqe;->d:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lhqe;->c:I

    return v0
.end method
