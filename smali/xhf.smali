.class public final Lxhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lz7g;


# instance fields
.field public final a:Lthf;

.field public final b:Lwhf;

.field public final c:Lthf;

.field public final d:Lthf;

.field public final e:Lthf;

.field public final f:Lthf;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzze;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzze;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lxhf;->h:Lz7g;

    return-void
.end method

.method public constructor <init>(Lthf;Lwhf;Lthf;Lthf;Lthf;Lthf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhf;->a:Lthf;

    iput-object p2, p0, Lxhf;->b:Lwhf;

    iput-object p3, p0, Lxhf;->c:Lthf;

    iput-object p4, p0, Lxhf;->d:Lthf;

    iput-object p5, p0, Lxhf;->e:Lthf;

    iput-object p6, p0, Lxhf;->f:Lthf;

    iput-boolean p7, p0, Lxhf;->g:Z

    return-void
.end method

.method public static a(Lxhf;Lwhf;ZI)Lxhf;
    .locals 8

    iget-object v1, p0, Lxhf;->a:Lthf;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lxhf;->b:Lwhf;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lxhf;->c:Lthf;

    iget-object v4, p0, Lxhf;->d:Lthf;

    iget-object v5, p0, Lxhf;->e:Lthf;

    iget-object v6, p0, Lxhf;->f:Lthf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxhf;

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lxhf;-><init>(Lthf;Lwhf;Lthf;Lthf;Lthf;Lthf;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxhf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxhf;

    iget-object v0, p0, Lxhf;->a:Lthf;

    iget-object v1, p1, Lxhf;->a:Lthf;

    invoke-virtual {v0, v1}, Lthf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxhf;->b:Lwhf;

    iget-object v1, p1, Lxhf;->b:Lwhf;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxhf;->c:Lthf;

    iget-object v1, p1, Lxhf;->c:Lthf;

    invoke-virtual {v0, v1}, Lthf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxhf;->d:Lthf;

    iget-object v1, p1, Lxhf;->d:Lthf;

    invoke-virtual {v0, v1}, Lthf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxhf;->e:Lthf;

    iget-object v1, p1, Lxhf;->e:Lthf;

    invoke-virtual {v0, v1}, Lthf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxhf;->f:Lthf;

    iget-object v1, p1, Lxhf;->f:Lthf;

    invoke-virtual {v0, v1}, Lthf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lxhf;->g:Z

    iget-boolean p1, p1, Lxhf;->g:Z

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxhf;->a:Lthf;

    invoke-virtual {v0}, Lthf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxhf;->b:Lwhf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxhf;->c:Lthf;

    invoke-virtual {v0}, Lthf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxhf;->d:Lthf;

    invoke-virtual {v1}, Lthf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxhf;->e:Lthf;

    invoke-virtual {v0}, Lthf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxhf;->f:Lthf;

    invoke-virtual {v1}, Lthf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lxhf;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundConfig(end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxhf;->a:Lthf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhf;->b:Lwhf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhf;->c:Lthf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhf;->d:Lthf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhf;->e:Lthf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhf;->f:Lthf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lxhf;->g:Z

    invoke-static {v0, v2, v1}, Lc12;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
