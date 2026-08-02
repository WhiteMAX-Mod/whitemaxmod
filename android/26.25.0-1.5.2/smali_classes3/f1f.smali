.class public final Lf1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1f;


# instance fields
.field public final a:Lfjf;

.field public final b:Ls25;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lfjf;Ls25;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1f;->a:Lfjf;

    iput-object p2, p0, Lf1f;->b:Ls25;

    iput p3, p0, Lf1f;->c:I

    iput-wide p4, p0, Lf1f;->d:J

    iput p6, p0, Lf1f;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf1f;->e:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lf1f;->d:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lf1f;->c:I

    return p0
.end method
