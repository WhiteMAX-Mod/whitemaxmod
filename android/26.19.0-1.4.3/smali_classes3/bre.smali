.class public final Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcre;


# instance fields
.field public final a:Lf8f;

.field public final b:Lgr4;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lf8f;Lgr4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbre;->a:Lf8f;

    iput-object p2, p0, Lbre;->b:Lgr4;

    iput p3, p0, Lbre;->c:I

    iput-wide p4, p0, Lbre;->d:J

    iput p6, p0, Lbre;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbre;->e:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbre;->d:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lbre;->c:I

    return v0
.end method
