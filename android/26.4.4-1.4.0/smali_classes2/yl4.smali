.class public final Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lyl4;

.field public static final h:Lyl4;

.field public static final i:Lyl4;


# instance fields
.field public final a:Z

.field public final b:Lpha;

.field public final c:Lpha;

.field public final d:Z

.field public final e:Loha;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyl4;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;I)V

    sput-object v0, Lyl4;->g:Lyl4;

    new-instance v1, Lyl4;

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v8}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;I)V

    sput-object v1, Lyl4;->h:Lyl4;

    new-instance v2, Lyl4;

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v9}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;I)V

    sput-object v2, Lyl4;->i:Lyl4;

    return-void
.end method

.method public constructor <init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lyl4;->a:Z

    .line 7
    iput-object p2, p0, Lyl4;->b:Lpha;

    .line 8
    iput-object p3, p0, Lyl4;->c:Lpha;

    .line 9
    iput-boolean p4, p0, Lyl4;->d:Z

    .line 10
    iput-object p5, p0, Lyl4;->e:Loha;

    .line 11
    iput-object p6, p0, Lyl4;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 1
    sget-object p2, Lvq8;->a:Lpha;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 2
    sget-object p3, Lvq8;->a:Lpha;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 3
    sget-object p5, Lrq8;->a:Loha;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lyl4;-><init>(ZLpha;Lpha;ZLoha;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-class v0, Lyl4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyl4;->g:Lyl4;

    if-ne p0, v1, :cond_0

    const-string v1, ".None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lyl4;->h:Lyl4;

    if-ne p0, v1, :cond_1

    const-string v1, ".LocalChats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lyl4;->i:Lyl4;

    if-ne p0, v1, :cond_2

    const-string v1, ".AllChats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lyl4;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ".ClearAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ", allChats="

    const-string v2, ", serverChats="

    const-string v3, "DispatchParams(retry="

    iget-boolean v4, p0, Lyl4;->a:Z

    iget-boolean v5, p0, Lyl4;->d:Z

    invoke-static {v3, v4, v0, v5, v2}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyl4;->b:Lpha;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", removedChats="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyl4;->c:Lpha;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", urlMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyl4;->e:Loha;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", groupNotificationId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
