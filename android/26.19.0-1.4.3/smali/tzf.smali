.class public final Ltzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Ltzf;

.field public static final b:Luzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltzf;->a:Ltzf;

    sget-object v0, Luzf;->c:Luzf;

    sput-object v0, Ltzf;->b:Luzf;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Ltzf;->b:Luzf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 9

    sget-object v0, Ltzf;->b:Luzf;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Luzf;->c:Luzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luzf;->d:Lir4;

    invoke-virtual {p2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmr4;

    new-instance v4, Lm8f;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lm8f;-><init>(I)V

    new-instance v5, Lm8f;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lm8f;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lmr4;-><init>(Lzt6;Lzt6;)V

    const-string v4, "sticker_id"

    invoke-static {v4, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v4, "entry_point"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v4, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1k;->a(Ljava/lang/String;)Lc9i;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lqr4;

    new-instance v3, Lcn2;

    const/16 v8, 0x8

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lcn2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v7, v3

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
