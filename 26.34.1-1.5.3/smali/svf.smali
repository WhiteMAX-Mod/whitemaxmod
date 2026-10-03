.class public final Lsvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lvsf;

.field public final b:Lpye;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lvb8;

.field public final f:Lcd8;

.field public final g:Luvf;

.field public final h:Lsvf;

.field public final i:Lsvf;

.field public final j:Lsvf;

.field public final k:J

.field public final l:J

.field public final m:Lrt6;


# direct methods
.method public constructor <init>(Lvsf;Lpye;Ljava/lang/String;ILvb8;Lcd8;Luvf;Lsvf;Lsvf;Lsvf;JJLrt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvf;->a:Lvsf;

    iput-object p2, p0, Lsvf;->b:Lpye;

    iput-object p3, p0, Lsvf;->c:Ljava/lang/String;

    iput p4, p0, Lsvf;->d:I

    iput-object p5, p0, Lsvf;->e:Lvb8;

    iput-object p6, p0, Lsvf;->f:Lcd8;

    iput-object p7, p0, Lsvf;->g:Luvf;

    iput-object p8, p0, Lsvf;->h:Lsvf;

    iput-object p9, p0, Lsvf;->i:Lsvf;

    iput-object p10, p0, Lsvf;->j:Lsvf;

    iput-wide p11, p0, Lsvf;->k:J

    iput-wide p13, p0, Lsvf;->l:J

    iput-object p15, p0, Lsvf;->m:Lrt6;

    return-void
.end method

.method public static a(Lsvf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsvf;->f:Lcd8;

    invoke-virtual {p0, p1}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lsvf;->g:Luvf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luvf;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lsvf;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final p()Lrvf;
    .locals 3

    new-instance v0, Lrvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lsvf;->a:Lvsf;

    iput-object v1, v0, Lrvf;->a:Lvsf;

    iget-object v1, p0, Lsvf;->b:Lpye;

    iput-object v1, v0, Lrvf;->b:Lpye;

    iget v1, p0, Lsvf;->d:I

    iput v1, v0, Lrvf;->c:I

    iget-object v1, p0, Lsvf;->c:Ljava/lang/String;

    iput-object v1, v0, Lrvf;->d:Ljava/lang/String;

    iget-object v1, p0, Lsvf;->e:Lvb8;

    iput-object v1, v0, Lrvf;->e:Lvb8;

    iget-object v1, p0, Lsvf;->f:Lcd8;

    invoke-virtual {v1}, Lcd8;->c()Llw8;

    move-result-object v1

    iput-object v1, v0, Lrvf;->f:Llw8;

    iget-object v1, p0, Lsvf;->g:Luvf;

    iput-object v1, v0, Lrvf;->g:Luvf;

    iget-object v1, p0, Lsvf;->h:Lsvf;

    iput-object v1, v0, Lrvf;->h:Lsvf;

    iget-object v1, p0, Lsvf;->i:Lsvf;

    iput-object v1, v0, Lrvf;->i:Lsvf;

    iget-object v1, p0, Lsvf;->j:Lsvf;

    iput-object v1, v0, Lrvf;->j:Lsvf;

    iget-wide v1, p0, Lsvf;->k:J

    iput-wide v1, v0, Lrvf;->k:J

    iget-wide v1, p0, Lsvf;->l:J

    iput-wide v1, v0, Lrvf;->l:J

    iget-object p0, p0, Lsvf;->m:Lrt6;

    iput-object p0, v0, Lrvf;->m:Lrt6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsvf;->b:Lpye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsvf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsvf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsvf;->a:Lvsf;

    iget-object p0, p0, Lvsf;->a:Lxl8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
