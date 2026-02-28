.class public final Luy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Lcz0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lry0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lry0;->a:Ljava/lang/String;

    iput-object v0, p0, Luy0;->a:Ljava/lang/String;

    iget-object v0, p1, Lry0;->b:Lcz0;

    iput-object v0, p0, Luy0;->b:Lcz0;

    iget v0, p1, Lry0;->c:I

    iput v0, p0, Luy0;->c:I

    iget-object v0, p1, Lry0;->d:Ljava/lang/String;

    iput-object v0, p0, Luy0;->d:Ljava/lang/String;

    iget-object v0, p1, Lry0;->e:Ljava/lang/String;

    iput-object v0, p0, Luy0;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lry0;->f:Z

    iput-boolean v0, p0, Luy0;->X:Z

    iget-boolean v0, p1, Lry0;->g:Z

    iput-boolean v0, p0, Luy0;->Z:Z

    iget-wide v0, p1, Lry0;->h:J

    iput-wide v0, p0, Luy0;->Y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Luy0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Luy0;

    iget-object v0, p0, Luy0;->a:Ljava/lang/String;

    iget-object v1, p1, Luy0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luy0;->o:Ljava/lang/String;

    iget-object v1, p1, Luy0;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luy0;->b:Lcz0;

    iget-object v1, p1, Luy0;->b:Lcz0;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Luy0;->X:Z

    iget-boolean v1, p1, Luy0;->X:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Luy0;->c:I

    iget v1, p1, Luy0;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Luy0;->Y:J

    iget-wide v2, p1, Luy0;->Y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Luy0;->d:Ljava/lang/String;

    iget-object p1, p1, Luy0;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
