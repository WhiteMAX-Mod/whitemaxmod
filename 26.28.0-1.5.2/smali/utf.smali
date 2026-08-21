.class public final Lutf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Lutf;

.field public static final b:Lvtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lutf;->a:Lutf;

    sget-object v0, Lvtf;->c:Lvtf;

    sput-object v0, Lutf;->b:Lvtf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 11

    sget-object p0, Lutf;->b:Lvtf;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lha9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lha9;-><init>(I)V

    sget-object v1, Lvtf;->c:Lvtf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvtf;->d:Lm65;

    invoke-virtual {p2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Li;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Li;-><init>(ILha9;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lvtf;->e:Lm65;

    invoke-virtual {p2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Li;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Li;-><init>(ILha9;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lvtf;->f:Lm65;

    invoke-virtual {p2, v1}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "type"

    invoke-static {p3, v0}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld27;

    invoke-direct {v1, v0, p0}, Ld27;-><init>(Ljava/lang/String;Lha9;)V

    move-object v9, v1

    :goto_1
    new-instance v2, Lu65;

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v2

    :cond_3
    move-object v4, p2

    const-class p0, Lutf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p3, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2, v4}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p0, p2, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Lutf;->b:Lvtf;

    return-object p0
.end method
