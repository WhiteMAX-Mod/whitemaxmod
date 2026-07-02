.class public final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leze;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcze;->a:J

    iput-object p3, p0, Lcze;->b:Ljava/lang/String;

    iput-object p4, p0, Lcze;->c:Ljava/lang/String;

    iput-object p5, p0, Lcze;->d:Ljava/lang/String;

    iput-object p6, p0, Lcze;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcze;->f:Z

    iput-boolean p8, p0, Lcze;->g:Z

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    iput-wide p1, p0, Lcze;->h:J

    sget p1, Lctb;->t:I

    iput p1, p0, Lcze;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcze;->h:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcze;->i:I

    return v0
.end method
