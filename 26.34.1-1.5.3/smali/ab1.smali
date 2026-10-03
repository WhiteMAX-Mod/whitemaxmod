.class public final Lab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgb1;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lwa1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwa1;->a:Ljava/lang/String;

    iput-object v0, p0, Lab1;->a:Ljava/lang/String;

    iget-object v0, p1, Lwa1;->b:Lgb1;

    iput-object v0, p0, Lab1;->b:Lgb1;

    iget v0, p1, Lwa1;->c:I

    iput v0, p0, Lab1;->c:I

    iget-object v0, p1, Lwa1;->d:Ljava/lang/String;

    iput-object v0, p0, Lab1;->d:Ljava/lang/String;

    iget-object v0, p1, Lwa1;->e:Ljava/lang/String;

    iput-object v0, p0, Lab1;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lwa1;->f:Z

    iput-boolean v0, p0, Lab1;->f:Z

    iget-boolean v0, p1, Lwa1;->g:Z

    iput-boolean v0, p0, Lab1;->h:Z

    iget-wide v0, p1, Lwa1;->h:J

    iput-wide v0, p0, Lab1;->g:J

    iget p1, p1, Lwa1;->i:I

    iput p1, p0, Lab1;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lab1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lab1;

    iget-object v0, p0, Lab1;->a:Ljava/lang/String;

    iget-object v1, p1, Lab1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lw65;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab1;->e:Ljava/lang/String;

    iget-object v1, p1, Lab1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lw65;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lab1;->b:Lgb1;

    iget-object v1, p1, Lab1;->b:Lgb1;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lab1;->f:Z

    iget-boolean v1, p1, Lab1;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lab1;->c:I

    iget v1, p1, Lab1;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lab1;->g:J

    iget-wide v2, p1, Lab1;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lab1;->i:I

    iget v1, p1, Lab1;->i:I

    if-eq v0, v1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    iget-object p0, p0, Lab1;->d:Ljava/lang/String;

    iget-object p1, p1, Lab1;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lw65;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
