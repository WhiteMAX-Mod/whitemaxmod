.class public final Lue8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lye8;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye8;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue8;->a:Lye8;

    iput-boolean p2, p0, Lue8;->b:Z

    iput-boolean p3, p0, Lue8;->c:Z

    iput-object p4, p0, Lue8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljl;

    iget-object p2, p0, Lue8;->a:Lye8;

    iget-object v0, p2, Lye8;->h:Lmjg;

    :cond_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lif8;

    instance-of v3, v2, Lgf8;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lgf8;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, Lgf8;->a:Ljava/lang/String;

    iget-object v6, p0, Lue8;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lye8;->d()I

    move-result v2

    iget-boolean v3, p0, Lue8;->b:Z

    iget-boolean v4, p0, Lue8;->c:Z

    invoke-virtual {p2, p1, v3, v4, v2}, Lye8;->c(Ljl;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v12, 0x3f7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lgf8;->a(Lgf8;Lynh;Lynh;Landroid/graphics/drawable/Drawable;Lynh;II)Lgf8;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
