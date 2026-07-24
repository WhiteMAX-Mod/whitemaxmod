.class public final Lo5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr40;


# direct methods
.method public constructor <init>(Ltec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo5a;->a:Ljava/lang/String;

    iget-object p1, p1, Ltec;->b:Ljava/lang/Object;

    check-cast p1, Lr40;

    iput-object p1, p0, Lo5a;->b:Lr40;

    return-void
.end method

.method public static a(Lp6a;)Lo5a;
    .locals 6

    new-instance v0, Ltec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lhy4;->V(Lp6a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "attachment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lp6a;->A()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltec;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lb40;->b(Lp6a;)Lb40;

    move-result-object v3

    new-instance v4, Lr40;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, Ltec;->b:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lo5a;

    invoke-direct {p0, v0}, Lo5a;-><init>(Ltec;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo5a;->b:Lr40;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\', attaches="

    const-string v2, "}"

    const-string v3, "Message{text=\'"

    iget-object p0, p0, Lo5a;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
