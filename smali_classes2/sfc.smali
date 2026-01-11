.class public final Lsfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lsfc;


# instance fields
.field public final a:Lyfc;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsfc;

    sget-object v1, Lyfc;->c:Lyfc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsfc;-><init>(Lyfc;I)V

    sput-object v0, Lsfc;->c:Lsfc;

    return-void
.end method

.method public constructor <init>(Lyfc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfc;->a:Lyfc;

    iput p2, p0, Lsfc;->b:I

    return-void
.end method

.method public static a(Lgr9;)Lsfc;
    .locals 9

    invoke-static {p0}, Lisi;->n(Lgr9;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    sget-object v5, Lyfc;->a:Lyfc;

    if-ge v2, v0, :cond_6

    invoke-virtual {p0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v5, "seen"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lgr9;->y()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lgr9;->J0()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lyfc;->o:Lwk5;

    invoke-virtual {v6}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    move-object v7, v6

    check-cast v7, Lc2;

    invoke-virtual {v7}, Lc2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lc2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyfc;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    check-cast v7, Lyfc;

    if-nez v7, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    new-instance p0, Lsfc;

    invoke-direct {p0, v4, v3}, Lsfc;-><init>(Lyfc;I)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{on="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsfc;->a:Lyfc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsfc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
