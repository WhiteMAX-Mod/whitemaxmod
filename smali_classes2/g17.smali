.class public final Lg17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Lk24;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ltkc;

.field public final d:Ltkc;

.field public final o:Z

.field public final s0:I

.field public final t0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ltkc;Ltkc;ZLandroid/net/Uri;Lk24;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg17;->a:J

    iput-object p3, p0, Lg17;->b:Ljava/lang/String;

    iput-object p4, p0, Lg17;->c:Ltkc;

    iput-object p5, p0, Lg17;->d:Ltkc;

    iput-boolean p6, p0, Lg17;->o:Z

    iput-object p7, p0, Lg17;->X:Landroid/net/Uri;

    iput-object p8, p0, Lg17;->Y:Lk24;

    iput-object p9, p0, Lg17;->Z:Ljava/util/List;

    sget p3, Leab;->r:I

    iput p3, p0, Lg17;->s0:I

    iput-wide p1, p0, Lg17;->t0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lg17;->t0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg17;->s0:I

    return v0
.end method
