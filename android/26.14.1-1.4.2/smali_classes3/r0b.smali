.class public final Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0b;


# static fields
.field public static final d:Lr0b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0b;

    sget-object v1, Lt36;->a:Lt36;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr0b;-><init>(Ljava/util/List;ZZ)V

    sput-object v0, Lr0b;->d:Lr0b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lr0b;->b:Z

    iput-boolean p3, p0, Lr0b;->c:Z

    return-void
.end method

.method public static a(Lone/me/messages/list/loader/MessageModel;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    const-string p0, "MessageModel(messageId="

    const-string v6, ", serverId="

    invoke-static {v0, v1, p0, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sortTime="

    const-string v1, ")"

    invoke-static {v4, v5, v0, v1, p0}, Lgh2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr0b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    sget-object v4, Ltvj;->f:Ltvj;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr0b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr0b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr0b;

    iget-object v1, p0, Lr0b;->a:Ljava/util/List;

    iget-object v3, p1, Lr0b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr0b;->b:Z

    iget-boolean v3, p1, Lr0b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr0b;->c:Z

    iget-boolean p1, p1, Lr0b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr0b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr0b;->b:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lr0b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lr0b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lr0b;->a(Lone/me/messages/list/loader/MessageModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0}, Lr0b;->a(Lone/me/messages/list/loader/MessageModel;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ",\n            hasPrev="

    const-string v4, ",\n            messages=Messages(size="

    const-string v5, "\n        MessagesList(\n            hasNext="

    iget-boolean v6, p0, Lr0b;->b:Z

    iget-boolean v7, p0, Lr0b;->c:Z

    invoke-static {v5, v6, v3, v7, v4}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n        ) \n        "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
