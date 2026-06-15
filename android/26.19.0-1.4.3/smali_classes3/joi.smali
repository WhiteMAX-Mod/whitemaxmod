.class public final Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoi;


# instance fields
.field public final a:Lf8f;

.field public final b:Lgr4;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lf8f;Lgr4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Lf8f;

    iput-object p2, p0, Ljoi;->b:Lgr4;

    iput-wide p3, p0, Ljoi;->c:J

    iput p5, p0, Ljoi;->d:I

    sget p1, Lspb;->k:I

    iput p1, p0, Ljoi;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljoi;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ljoi;->c:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ljoi;->e:I

    return v0
.end method
