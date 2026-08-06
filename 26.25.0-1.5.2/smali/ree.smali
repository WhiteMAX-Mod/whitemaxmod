.class public final Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lfce;

.field public final b:Lvnd;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lqn7;

.field public final f:Lyo7;

.field public final g:Ltee;

.field public final h:Lree;

.field public final i:Lree;

.field public final j:Lree;

.field public final k:J

.field public final l:J

.field public final m:Lae2;


# direct methods
.method public constructor <init>(Lfce;Lvnd;Ljava/lang/String;ILqn7;Lyo7;Ltee;Lree;Lree;Lree;JJLae2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lree;->a:Lfce;

    iput-object p2, p0, Lree;->b:Lvnd;

    iput-object p3, p0, Lree;->c:Ljava/lang/String;

    iput p4, p0, Lree;->d:I

    iput-object p5, p0, Lree;->e:Lqn7;

    iput-object p6, p0, Lree;->f:Lyo7;

    iput-object p7, p0, Lree;->g:Ltee;

    iput-object p8, p0, Lree;->h:Lree;

    iput-object p9, p0, Lree;->i:Lree;

    iput-object p10, p0, Lree;->j:Lree;

    iput-wide p11, p0, Lree;->k:J

    iput-wide p13, p0, Lree;->l:J

    iput-object p15, p0, Lree;->m:Lae2;

    return-void
.end method

.method public static A(Lree;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lree;->f:Lyo7;

    invoke-virtual {p0, p1}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lree;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final I()Lqee;
    .locals 3

    new-instance v0, Lqee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lree;->a:Lfce;

    iput-object v1, v0, Lqee;->a:Lfce;

    iget-object v1, p0, Lree;->b:Lvnd;

    iput-object v1, v0, Lqee;->b:Lvnd;

    iget v1, p0, Lree;->d:I

    iput v1, v0, Lqee;->c:I

    iget-object v1, p0, Lree;->c:Ljava/lang/String;

    iput-object v1, v0, Lqee;->d:Ljava/lang/String;

    iget-object v1, p0, Lree;->e:Lqn7;

    iput-object v1, v0, Lqee;->e:Lqn7;

    iget-object v1, p0, Lree;->f:Lyo7;

    invoke-virtual {v1}, Lyo7;->c()Lh16;

    move-result-object v1

    iput-object v1, v0, Lqee;->f:Lh16;

    iget-object v1, p0, Lree;->g:Ltee;

    iput-object v1, v0, Lqee;->g:Ltee;

    iget-object v1, p0, Lree;->h:Lree;

    iput-object v1, v0, Lqee;->h:Lree;

    iget-object v1, p0, Lree;->i:Lree;

    iput-object v1, v0, Lqee;->i:Lree;

    iget-object v1, p0, Lree;->j:Lree;

    iput-object v1, v0, Lqee;->j:Lree;

    iget-wide v1, p0, Lree;->k:J

    iput-wide v1, v0, Lqee;->k:J

    iget-wide v1, p0, Lree;->l:J

    iput-wide v1, v0, Lqee;->l:J

    iget-object p0, p0, Lree;->m:Lae2;

    iput-object p0, v0, Lqee;->m:Lae2;

    return-object v0
.end method

.method public final O()Lfce;
    .locals 0

    iget-object p0, p0, Lree;->a:Lfce;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lree;->g:Ltee;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltee;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ltee;
    .locals 0

    iget-object p0, p0, Lree;->g:Ltee;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lree;->b:Lvnd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lree;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lree;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lree;->a:Lfce;

    iget-object p0, p0, Lfce;->a:Lfx7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lree;->d:I

    return p0
.end method
